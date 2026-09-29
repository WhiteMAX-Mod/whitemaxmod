.class public final Llh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld05;Lbu2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Llh;->e:B

    iput-object p2, p0, Llh;->g:Ljava/lang/Object;

    iput-object p3, p0, Llh;->h:Ljava/lang/Object;

    iput-object p4, p0, Llh;->i:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ld05;Luv7;Luvf;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Llh;->e:B

    .line 15
    iput-object p3, p0, Llh;->i:Ljava/lang/Object;

    iput-object p2, p0, Llh;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Llh;->e:B

    iput-object p1, p0, Llh;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Llh;->e:B

    iput-object p1, p0, Llh;->g:Ljava/lang/Object;

    iput-object p2, p0, Llh;->h:Ljava/lang/Object;

    iput-object p3, p0, Llh;->i:Ljava/lang/Object;

    iput-object p4, p0, Llh;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Llh;->e:B

    iput-object p1, p0, Llh;->i:Ljava/lang/Object;

    iput-object p2, p0, Llh;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Llh;->e:B

    iput-object p1, p0, Llh;->h:Ljava/lang/Object;

    iput-object p2, p0, Llh;->i:Ljava/lang/Object;

    iput-object p3, p0, Llh;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Llh;->i:Ljava/lang/Object;

    check-cast v0, Los3;

    iget-byte v1, p0, Llh;->f:B

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Llh;->h:Ljava/lang/Object;

    check-cast v1, Lsq4;

    iget-object p0, p0, Llh;->g:Ljava/lang/Object;

    check-cast p0, Lj23;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Los3;->p1:[Ldh9;

    invoke-virtual {v0}, Los3;->d1()Lrw3;

    move-result-object p1

    iget-object v1, p0, Llh;->j:Ljava/lang/Object;

    check-cast v1, Lnm3;

    iget-wide v7, v1, Lnm3;->c:J

    invoke-virtual {p1, v7, v8}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    iput-byte v5, p0, Llh;->f:B

    invoke-static {p1, p0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lj23;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj23;->w()Lsq4;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsq4;->F()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Los3;->p1:[Ldh9;

    iget-object v2, v0, Los3;->E:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy3;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v7

    iput-object p1, p0, Llh;->g:Ljava/lang/Object;

    iput-object v1, p0, Llh;->h:Ljava/lang/Object;

    iput-byte v4, p0, Llh;->f:B

    invoke-virtual {v2, v7, v8, p0}, Loy3;->a(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Los3;->X:Ler6;

    if-nez p1, :cond_7

    sget-object v4, Lqv3;->b:Lqv3;

    iget-wide v5, p0, Lj23;->a:J

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lqv3;->k(Lqv3;JLsh3;Ljava/lang/String;I)Lqi5;

    move-result-object p0

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    sget-object v4, Lqv3;->b:Lqv3;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x1c

    sget-object v7, Lbqk;->m:Lbqk;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqv3;->z(Lqv3;JLbqk;Ljava/lang/String;Ljava/lang/Long;I)Lqi5;

    move-result-object p0

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3

    :cond_8
    :goto_4
    iget-object p0, v0, Los3;->Y:Ler6;

    new-instance p1, Liah;

    new-instance v0, Loyi;

    const v1, 0x7f110372

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v2, v1}, Liah;-><init>(Ltyi;Ljava/lang/Integer;Loyi;I)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    sget-object v6, Lhmj;->a:Lhmj;

    sget-object v0, Lf7b;->c:Lf7b;

    sget-object v7, Lb65;->a:Lb65;

    iget-byte v1, v4, Llh;->f:B

    const/16 v8, 0x1c

    const-string v9, "CommentSendApiTask"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v6

    goto/16 :goto_7

    :cond_2
    iget-object v0, v4, Llh;->h:Ljava/lang/Object;

    check-cast v0, Lw0b;

    iget-object v1, v4, Llh;->g:Ljava/lang/Object;

    check-cast v1, Lz74;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v15, v6

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v15, v6

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v4, Llh;->i:Ljava/lang/Object;

    check-cast v1, Ly84;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_6

    :cond_5
    move-object v15, v6

    goto :goto_0

    :cond_6
    sget-object v13, Lf0a;->d:Lf0a;

    invoke-virtual {v12, v13}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v1, Ly84;->f:Lec4;

    move-object v15, v6

    iget-wide v5, v1, Ly84;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: commentsId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v13, v9, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v4, Llh;->i:Ljava/lang/Object;

    check-cast v1, Ly84;

    iget-object v1, v1, Lnr;->e:Lor;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v11

    :goto_1
    invoke-virtual {v1}, Lor;->g()Lzc4;

    move-result-object v1

    iget-object v2, v4, Llh;->i:Ljava/lang/Object;

    check-cast v2, Ly84;

    iget-wide v5, v2, Ly84;->g:J

    iput-byte v10, v4, Llh;->f:B

    invoke-virtual {v1, v5, v6, v4}, Lzc4;->r(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_2
    move-object v6, v1

    check-cast v6, Lz74;

    iget-object v1, v4, Llh;->j:Ljava/lang/Object;

    check-cast v1, Lwsb;

    iget-object v1, v1, Lwsb;->e:Lw0b;

    if-eqz v6, :cond_d

    iget-object v2, v6, Lg3b;->j:Lf7b;

    if-ne v2, v0, :cond_d

    iget-wide v12, v6, Lg3b;->b:J

    const-wide/16 v18, 0x0

    cmp-long v0, v12, v18

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, v4, Llh;->i:Ljava/lang/Object;

    check-cast v0, Ly84;

    iget-object v0, v0, Lnr;->e:Lor;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v11

    :goto_3
    iget-object v0, v0, Lor;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj29;

    iget-object v2, v4, Llh;->i:Ljava/lang/Object;

    check-cast v2, Ly84;

    iget-object v2, v2, Ly84;->f:Lec4;

    sget-object v5, Ll3b;->e:Ll3b;

    iput-object v6, v4, Llh;->g:Ljava/lang/Object;

    iput-object v1, v4, Llh;->h:Ljava/lang/Object;

    iput-byte v3, v4, Llh;->f:B

    move-object v3, v5

    const/16 v5, 0x20

    invoke-static/range {v0 .. v5}, Lj29;->h(Lj29;Lw0b;Lec4;Ll3b;Lf05;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v0, v1

    move-object v1, v6

    :goto_4
    iget-object v2, v4, Llh;->i:Ljava/lang/Object;

    check-cast v2, Ly84;

    iget-object v2, v2, Lnr;->e:Lor;

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v11

    :goto_5
    invoke-virtual {v2}, Lor;->a()Lylc;

    move-result-object v16

    iget-object v2, v4, Llh;->i:Ljava/lang/Object;

    check-cast v2, Ly84;

    iget-object v2, v2, Ly84;->f:Lec4;

    iget-wide v5, v2, Lec4;->a:J

    iget-wide v2, v2, Lec4;->b:J

    iget-wide v12, v1, Lqt0;->a:J

    invoke-static {v12, v13}, Lj55;->y(J)Ljava/util/List;

    move-result-object v21

    iget-wide v0, v0, Lw0b;->a:J

    invoke-static {v0, v1}, Lj55;->y(J)Ljava/util/List;

    move-result-object v22

    move-wide/from16 v19, v2

    move-wide/from16 v17, v5

    invoke-virtual/range {v16 .. v22}, Lylc;->k(JJLjava/util/List;Ljava/util/List;)[J

    const-string v0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v9, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Llh;->i:Ljava/lang/Object;

    check-cast v0, Ly84;

    iget-object v0, v0, Lnr;->e:Lor;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v11

    :goto_6
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    sget-object v1, Llsb;->X:Llsb;

    iget-object v2, v4, Llh;->i:Ljava/lang/Object;

    check-cast v2, Ly84;

    iget-object v2, v2, Ly84;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v11, v8}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v15

    :cond_d
    if-eqz v1, :cond_11

    :try_start_2
    iget-object v0, v4, Llh;->i:Ljava/lang/Object;

    check-cast v0, Ly84;

    iget-object v2, v0, Ly84;->f:Lec4;

    iput-object v11, v4, Llh;->g:Ljava/lang/Object;

    iput-object v11, v4, Llh;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-byte v3, v4, Llh;->f:B

    invoke-virtual {v0, v2, v1, v4}, Ly84;->A(Lec4;Lw0b;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_9

    :cond_e
    :goto_7
    iget-object v0, v4, Llh;->i:Ljava/lang/Object;

    check-cast v0, Ly84;

    iget-object v0, v0, Lnr;->e:Lor;

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v11

    :goto_8
    iget-object v0, v0, Lor;->C:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    iget-object v1, v4, Llh;->i:Ljava/lang/Object;

    check-cast v1, Ly84;

    iget-object v1, v1, Ly84;->f:Lec4;

    iput-object v11, v4, Llh;->g:Ljava/lang/Object;

    iput-object v11, v4, Llh;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-byte v2, v4, Llh;->f:B

    invoke-virtual {v0, v1, v4}, Lt2b;->z(Lec4;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v7, :cond_11

    :goto_9
    return-object v7

    :goto_a
    iget-object v1, v4, Llh;->i:Ljava/lang/Object;

    check-cast v1, Ly84;

    iget-object v1, v1, Lnr;->e:Lor;

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    move-object v1, v11

    :goto_b
    invoke-virtual {v1}, Lor;->j()Lnsb;

    move-result-object v1

    sget-object v2, Llsb;->B:Llsb;

    iget-object v3, v4, Llh;->i:Ljava/lang/Object;

    check-cast v3, Ly84;

    iget-object v3, v3, Ly84;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, v11, v8}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_11
    :goto_c
    iget-object v0, v4, Llh;->i:Ljava/lang/Object;

    check-cast v0, Ly84;

    iget-object v0, v0, Lnr;->e:Lor;

    if-eqz v0, :cond_12

    move-object v11, v0

    :cond_12
    invoke-virtual {v11}, Lor;->j()Lnsb;

    move-result-object v0

    iget-object v1, v4, Llh;->i:Ljava/lang/Object;

    check-cast v1, Ly84;

    iget-object v1, v1, Ly84;->h:Ljava/lang/String;

    iget-object v2, v4, Llh;->j:Ljava/lang/Object;

    check-cast v2, Lwsb;

    iget-object v2, v2, Lwsb;->e:Lw0b;

    invoke-static {v2}, Lskm;->a(Lw0b;)Lgxb;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lnsb;->I(Lgxb;Ljava/lang/String;)V

    return-object v15
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llh;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, p0, Llh;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llh;->h:Ljava/lang/Object;

    check-cast p1, Lsf4;

    iget-object v2, p0, Llh;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v6, p0, Llh;->j:Ljava/lang/Object;

    check-cast v6, [J

    iput-object v0, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v5, p0, Llh;->f:B

    invoke-virtual {p1, v2, v6, p0}, Lsf4;->d1(Ljava/lang/Long;[JLf05;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lef4;

    iget-object v2, p0, Llh;->h:Ljava/lang/Object;

    check-cast v2, Lsf4;

    iput-object p1, v2, Lsf4;->p:Lef4;

    iget-object v2, p0, Llh;->h:Ljava/lang/Object;

    check-cast v2, Lsf4;

    iget-object v2, v2, Lsf4;->l:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze4;

    iget-byte p1, p1, Lef4;->a:B

    iput-object v0, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v4, p0, Llh;->f:B

    iget-object v0, v2, Lze4;->a:Luvf;

    new-instance v2, Lgo1;

    invoke-direct {v2, p1}, Lgo1;-><init>(B)V

    invoke-static {p0, v0, v5, v3, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Laf4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Laf4;->c:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    iget-object p0, p0, Llh;->h:Ljava/lang/Object;

    check-cast p0, Lsf4;

    iget-object p0, p0, Lsf4;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf4;

    invoke-virtual {p0, v3}, Lcf4;->a(Z)V

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Llh;->i:Ljava/lang/Object;

    check-cast v0, Lml4;

    iget-object v1, v0, Lml4;->n:Lc6h;

    iget-object v2, v0, Lml4;->p:Ler6;

    iget-byte v3, p0, Llh;->f:B

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v1, p0, Llh;->g:Ljava/lang/Object;

    check-cast v1, Lwf0;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Llh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lml4;->y:[Ldh9;

    iget-object p1, v0, Lml4;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng0;

    iget-object v3, p0, Llh;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v11, v0, Lml4;->e:Ljava/lang/String;

    iput-byte v7, p0, Llh;->f:B

    invoke-virtual {p1, v3, v11, p0}, Lng0;->a(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast p1, Lwf0;

    iget-object v3, p1, Lwf0;->e:Lzrc;

    iget-object v7, p1, Lwf0;->c:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_9

    iget-object p0, v3, Lzrc;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    iget-object p0, v3, Lzrc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_7

    move-object v6, p1

    goto :goto_1

    :cond_7
    move-object v6, p0

    :goto_1
    iget-object p0, v3, Lzrc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    move-object v7, p1

    goto :goto_2

    :cond_8
    move-object v7, p0

    :goto_2
    iget-object p0, v3, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Llg0;

    sget-object v4, Lp2a;->b:Lp2a;

    iget-object v8, v0, Lml4;->f:Ljava/lang/String;

    iget v9, p0, Llg0;->b:I

    iget v10, p0, Llg0;->c:I

    iget v11, p0, Llg0;->d:I

    invoke-virtual/range {v4 .. v11}, Lp2a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lqi5;

    move-result-object p0

    new-instance p1, Lal4;

    invoke-direct {p1, p0}, Lal4;-><init>(Lqi5;)V

    invoke-static {v2, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    const-string v3, "LOGIN"

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Ljih;->a:Ljih;

    if-eqz v11, :cond_c

    invoke-static {v7, v3}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v9, p0, Llh;->g:Ljava/lang/Object;

    iput-object p1, p0, Llh;->h:Ljava/lang/Object;

    iput-byte v8, p0, Llh;->f:B

    invoke-virtual {v1, v12, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, p1

    :goto_3
    sget-object p1, Lml4;->y:[Ldh9;

    iget-object p1, v0, Lml4;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3a;

    iget-object v0, v0, Lml4;->f:Ljava/lang/String;

    iput-object v9, p0, Llh;->g:Ljava/lang/Object;

    iput-object v9, p0, Llh;->h:Ljava/lang/Object;

    iput-byte v6, p0, Llh;->f:B

    invoke-virtual {p1, v1, v0, p0}, La3a;->a(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    sget-object p0, Lxk4;->b:Lxk4;

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string v2, "REGISTER"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object p1, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v5, p0, Llh;->f:B

    invoke-virtual {v1, v12, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, p1

    :goto_5
    iget-object p1, v0, Lml4;->t:Lzrh;

    new-instance v2, Lap2;

    invoke-direct {v2, v8, v9, v8}, Lap2;-><init>(ILd05;B)V

    const-wide/16 v5, 0x7d0

    invoke-static {p1, v5, v6, v2}, Lb76;->w(Lud7;JLiw7;)Lu3;

    move-result-object p1

    new-instance v2, Lhf;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v1, v3}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v9, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v4, p0, Llh;->f:B

    invoke-virtual {p1, v2, p0}, Lu3;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_e

    :goto_6
    return-object v10

    :cond_e
    :goto_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llh;->i:Ljava/lang/Object;

    check-cast v0, Lhw4;

    iget-byte v1, p0, Llh;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Llh;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Llh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Llh;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lhw4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lhw4;->a:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy4;

    iput-object p1, p0, Llh;->g:Ljava/lang/Object;

    iput-object v1, p0, Llh;->h:Ljava/lang/Object;

    iput-byte v4, p0, Llh;->f:B

    invoke-virtual {v5, v7, v8}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Lsq4;

    if-eqz p1, :cond_4

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Llh;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq4;

    iget-object v5, v0, Lhw4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lsq4;->w()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object p1, p0, Llh;->g:Ljava/lang/Object;

    iput-object v2, p0, Llh;->h:Ljava/lang/Object;

    iput-byte v3, p0, Llh;->f:B

    invoke-virtual {v0, p1, p0}, Lhw4;->a(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object p0, p1

    :goto_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p1, 0x1

    if-ltz p1, :cond_9

    check-cast v1, Lsq4;

    iget-object v4, v0, Lhw4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v3

    goto :goto_5

    :cond_9
    invoke-static {}, Lm64;->f0()V

    throw v2

    :cond_a
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Llh;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lu96;->b:Llf0;

    const-wide/16 v5, 0x1f4

    sget-object p1, Lba6;->d:Lba6;

    invoke-static {v5, v6, p1}, Lez4;->V(JLba6;)J

    move-result-wide v5

    iput-byte v3, p0, Llh;->f:B

    invoke-static {v5, v6, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Llh;->g:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    iget-object p1, p0, Llh;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Llh;->i:Ljava/lang/Object;

    check-cast p1, Lsb5;

    iget-object p1, p1, Lsb5;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    new-instance v0, Lf0;

    iget-object v3, p0, Llh;->j:Ljava/lang/Object;

    check-cast v3, Liuf;

    const/16 v5, 0x18

    invoke-direct {v0, v3, v1, v5}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-byte v2, p0, Llh;->f:B

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llh;->j:Ljava/lang/Object;

    check-cast v0, Luv7;

    iget-object v1, p0, Llh;->i:Ljava/lang/Object;

    check-cast v1, Luvf;

    iget-byte v2, p0, Llh;->f:B

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 p0, 0x5

    if-ne v2, p0, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object p0, p0, Llh;->h:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Llh;->h:Ljava/lang/Object;

    check-cast v0, Lwaj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Llh;->g:Ljava/lang/Object;

    check-cast v2, Lvaj;

    iget-object v5, p0, Llh;->h:Ljava/lang/Object;

    check-cast v5, Lwaj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Llh;->g:Ljava/lang/Object;

    check-cast v2, Lvaj;

    iget-object v6, p0, Llh;->h:Ljava/lang/Object;

    check-cast v6, Lwaj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llh;->h:Ljava/lang/Object;

    check-cast p1, Lwaj;

    iput-object p1, p0, Llh;->h:Ljava/lang/Object;

    sget-object v2, Lvaj;->b:Lvaj;

    iput-object v2, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v6, p0, Llh;->f:B

    invoke-interface {p1, p0}, Lwaj;->b(Ld05;)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v6, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v1, Luvf;->f:Lx59;

    if-nez p1, :cond_7

    move-object p1, v7

    :cond_7
    iput-object v6, p0, Llh;->h:Ljava/lang/Object;

    iput-object v2, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v5, p0, Llh;->f:B

    invoke-virtual {p1, p0}, Lx59;->c(Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_1
    new-instance p1, Lav4;

    invoke-direct {p1, v7, v0}, Lav4;-><init>(Ld05;Luv7;)V

    iput-object v5, p0, Llh;->h:Ljava/lang/Object;

    iput-object v7, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v4, p0, Llh;->f:B

    invoke-interface {v5, v2, p1, p0}, Lwaj;->d(Lvaj;Liw7;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_2
    iput-object p1, p0, Llh;->h:Ljava/lang/Object;

    iput-byte v3, p0, Llh;->f:B

    invoke-interface {v0, p0}, Lwaj;->b(Ld05;)Ljava/lang/Boolean;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_3
    return-object v8

    :cond_a
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v1, Luvf;->f:Lx59;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v7, p1

    :goto_5
    iget-object p1, v7, Lx59;->c:Lalc;

    iget-object v0, v7, Lx59;->f:Lw68;

    iget-object v1, v7, Lx59;->g:Lw68;

    invoke-virtual {p1, v0, v1}, Lalc;->e(Lsv7;Lsv7;)V

    :cond_c
    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Llh;->j:Ljava/lang/Object;

    check-cast v0, Lb8i;

    iget-wide v1, v0, Lb8i;->a:J

    iget-object v3, p0, Llh;->i:Ljava/lang/Object;

    check-cast v3, Lvv5;

    iget-object v4, p0, Llh;->h:Ljava/lang/Object;

    check-cast v4, Lvd7;

    iget-byte v5, p0, Llh;->f:B

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, p0, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lzwb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvv5;->e()Ld1i;

    move-result-object p1

    iget-object p1, p1, Ld1i;->f:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8i;

    if-nez p1, :cond_6

    invoke-virtual {v3}, Lvv5;->e()Ld1i;

    move-result-object p1

    iget-object p1, p1, Ld1i;->h:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8i;

    :cond_6
    iput-object v11, p0, Llh;->h:Ljava/lang/Object;

    iput-byte v10, p0, Llh;->f:B

    invoke-interface {v4, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    invoke-static {v0}, Ligc;->c(Ljava/lang/Object;)Lzwb;

    move-result-object p1

    iput-object v11, p0, Llh;->h:Ljava/lang/Object;

    iput-byte v9, p0, Llh;->f:B

    invoke-virtual {v3, p1, p0}, Lvv5;->m(Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, Lzwb;

    invoke-virtual {p1}, Lzwb;->j()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lvv5;->e()Ld1i;

    move-result-object p1

    iput-object v11, p0, Llh;->h:Ljava/lang/Object;

    iput-object v11, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v8, p0, Llh;->f:B

    invoke-virtual {p1, v0, p0}, Ld1i;->n(Lc8i;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_b

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lvv5;->e()Ld1i;

    move-result-object v0

    iput-object v11, p0, Llh;->h:Ljava/lang/Object;

    iput-object p1, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v7, p0, Llh;->f:B

    invoke-virtual {v0, p1, v10, p0}, Ld1i;->j(Lzwb;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, p1

    :goto_3
    invoke-virtual {v3}, Lvv5;->e()Ld1i;

    move-result-object p1

    invoke-static {v1, v2}, Lj55;->y(J)Ljava/util/List;

    move-result-object v1

    iput-object v11, p0, Llh;->h:Ljava/lang/Object;

    iput-object v11, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v6, p0, Llh;->f:B

    invoke-virtual {p1, v1, v0, p0}, Ld1i;->u(Ljava/util/List;Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_b

    :goto_4
    return-object v12

    :cond_b
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llh;->j:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v1, "fetchBitmap returned null for "

    const-string v2, "{**"

    iget-byte v3, p0, Llh;->f:B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Llh;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p0, p0, Llh;->g:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v3, p0, Llh;->g:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v3

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llh;->i:Ljava/lang/Object;

    check-cast p1, Lyc6;

    sget-object v3, Lyc6;->B:[Ldh9;

    iget-object p1, p1, Lyc6;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo87;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lfa7;

    invoke-virtual {p1, v3}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_2
    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v3

    new-instance v8, Lc35;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lc35;-><init>(B)V

    iput-object p1, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v6, p0, Llh;->f:B

    const/4 v6, 0x6

    invoke-static {v3, v0, v8, p0, v6}, Lvzl;->m(Lup8;Landroid/net/Uri;Luv7;Lzmi;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    new-instance v6, Lsc6;

    invoke-direct {v6, p1, v3, v4}, Lsc6;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;B)V

    iput-object p1, p0, Llh;->g:Ljava/lang/Object;

    iput-object v3, p0, Llh;->h:Ljava/lang/Object;

    iput-byte v5, p0, Llh;->f:B

    sget-object v5, Lvk6;->a:Lvk6;

    invoke-static {v5, v6, p0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lijm;->a(Landroid/graphics/Bitmap;)V

    return-object p0

    :goto_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_5

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_5
    move-object p0, p1

    :cond_6
    :try_start_3
    invoke-static {}, Loh5;->e()Z

    move-result p1

    if-nez p1, :cond_1d

    instance-of p1, v0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "**]"

    const-string v5, "[]"

    const-string v6, "[**"

    if-eqz p1, :cond_8

    :try_start_4
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_8
    instance-of p1, v0, Ljava/util/Map;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string v5, "{}"

    goto/16 :goto_4

    :cond_9
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "**}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_a
    instance-of p1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    check-cast v0, [Ljava/lang/Object;

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_c
    instance-of p1, v0, [I

    if-eqz p1, :cond_e

    move-object p1, v0

    check-cast p1, [I

    array-length p1, p1

    if-nez p1, :cond_d

    goto/16 :goto_4

    :cond_d
    check-cast v0, [I

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_e
    instance-of p1, v0, [F

    if-eqz p1, :cond_10

    move-object p1, v0

    check-cast p1, [F

    array-length p1, p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    :cond_f
    check-cast v0, [F

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_10
    instance-of p1, v0, [J

    if-eqz p1, :cond_12

    move-object p1, v0

    check-cast p1, [J

    array-length p1, p1

    if-nez p1, :cond_11

    goto/16 :goto_4

    :cond_11
    check-cast v0, [J

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_12
    instance-of p1, v0, [D

    if-eqz p1, :cond_14

    move-object p1, v0

    check-cast p1, [D

    array-length p1, p1

    if-nez p1, :cond_13

    goto/16 :goto_4

    :cond_13
    check-cast v0, [D

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_14
    instance-of p1, v0, [S

    if-eqz p1, :cond_16

    move-object p1, v0

    check-cast p1, [S

    array-length p1, p1

    if-nez p1, :cond_15

    goto/16 :goto_4

    :cond_15
    check-cast v0, [S

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_16
    instance-of p1, v0, [B

    if-eqz p1, :cond_18

    move-object p1, v0

    check-cast p1, [B

    array-length p1, p1

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    check-cast v0, [B

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_18
    instance-of p1, v0, [C

    if-eqz p1, :cond_1a

    move-object p1, v0

    check-cast p1, [C

    array-length p1, p1

    if-nez p1, :cond_19

    goto :goto_4

    :cond_19
    check-cast v0, [C

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_1a
    instance-of p1, v0, [Z

    if-eqz p1, :cond_1c

    move-object p1, v0

    check-cast p1, [Z

    array-length p1, p1

    if-nez p1, :cond_1b

    goto :goto_4

    :cond_1b
    check-cast v0, [Z

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_1c
    const-string v5, "***"

    goto :goto_4

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v4

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_1e
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lksf;

    if-eqz v1, :cond_1f

    move-object p0, v0

    :cond_1f
    check-cast p0, Ljava/lang/Boolean;

    throw p1
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llh;->h:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-byte v1, p0, Llh;->f:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Li43;

    iget-object v1, p0, Llh;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v6, Lf6d;->H2:Lf6d;

    const/16 v7, 0x1a

    invoke-direct {p1, v6, v7}, Li43;-><init>(Lf6d;B)V

    const-string v6, "url"

    invoke-virtual {p1, v6, v1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llh;->j:Ljava/lang/Object;

    check-cast v1, Loy6;

    iget-object v1, v1, Loy6;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsi;

    iput-object v4, p0, Llh;->h:Ljava/lang/Object;

    iput-object v0, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v3, p0, Llh;->f:B

    iget-object v1, v1, Lgsi;->a:Lopf;

    invoke-virtual {v1, p1, p0}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Llh;->h:Ljava/lang/Object;

    iput-object v4, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v2, p0, Llh;->f:B

    invoke-interface {v0, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Llh;->i:Ljava/lang/Object;

    check-cast v1, Lbm7;

    iget-object v2, v1, Lbm7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lbm7;->o:Lzrh;

    iget-object v4, v1, Lbm7;->h:Lzrh;

    iget-object v5, v0, Llh;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-byte v6, v0, Llh;->f:B

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lhmj;->a:Lhmj;

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v0, v0, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lqy;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const-string v11, "all.chat.folder"

    sget-object v12, Lb65;->a:Lb65;

    if-ne v6, v8, :cond_4

    invoke-static {v5}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsh7;

    iget-object v6, v6, Lsh7;->a:Ljava/lang/String;

    invoke-static {v6, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v10, v0, Llh;->h:Ljava/lang/Object;

    iput-byte v8, v0, Llh;->f:B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-virtual {v4, v10, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v12, :cond_3

    goto/16 :goto_3

    :cond_3
    return-object v9

    :cond_4
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v13, Lqy;

    invoke-direct {v13, v6}, Lqy;-><init>(Ljava/util/Collection;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    iget-object v14, v0, Llh;->j:Ljava/lang/Object;

    check-cast v14, Lvj9;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsh7;

    iget-object v7, v8, Lsh7;->a:Ljava/lang/String;

    invoke-static {v7, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v10, v1, Lbm7;->c:[J

    invoke-static {v8, v10}, Lbm7;->d1(Lsh7;[J)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v8, Lsh7;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v10, Ljxj;

    if-nez v7, :cond_6

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    :goto_1
    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v6

    move-object/from16 v6, v16

    check-cast v6, Lavc;

    move-object/from16 v16, v11

    iget-object v11, v8, Lsh7;->b:Ljava/lang/CharSequence;

    move-object/from16 v17, v14

    iget-object v14, v8, Lsh7;->f:Ljava/util/List;

    invoke-static {v6, v11, v14}, Lavc;->b(Lavc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    sget-object v6, Ltyi;->b:Lsyi;

    goto :goto_2

    :cond_7
    new-instance v11, Lsyi;

    invoke-direct {v11, v6}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v11

    :goto_2
    invoke-direct {v10, v8, v7, v6}, Ljxj;-><init>(Lsh7;ILtyi;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v11, v16

    move-object/from16 v14, v17

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_9

    new-instance v6, Lxe1;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v1, v7}, Lxe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x0

    iput-object v1, v0, Llh;->h:Ljava/lang/Object;

    iput-object v13, v0, Llh;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-byte v2, v0, Llh;->f:B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v15}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v12, :cond_a

    :goto_3
    return-object v12

    :cond_a
    move-object v0, v13

    :goto_4
    invoke-virtual {v3, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v9
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Llh;->j:Ljava/lang/Object;

    check-cast v0, Ldy7;

    iget-object v1, p0, Llh;->i:Ljava/lang/Object;

    check-cast v1, Lwz7;

    iget-object v2, v1, Lwz7;->m:Lzrh;

    iget-object v3, v1, Lwz7;->f:Luu8;

    iget-object v4, v1, Lwz7;->p:Lzrh;

    iget-byte v5, p0, Llh;->f:B

    const-string v6, "wz7"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lhmj;->a:Lhmj;

    const/4 v11, 0x0

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v1, p0, Llh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Llh;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v3, p0, Llh;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "start fetch medias for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Ldy7;->a:Lcy7;

    iget-object v5, v3, Luu8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lcl6;->a:Lcl6;

    :cond_5
    iput-byte v9, p0, Llh;->f:B

    invoke-virtual {v1, p1, p0}, Lwz7;->g1(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object v5, v1, Lwz7;->o:Lez7;

    iget v5, v5, Lez7;->b:I

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v8, p0, Llh;->f:B

    iget-object v8, v3, Luu8;->d:Llri;

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->b()Lq55;

    move-result-object v8

    new-instance v9, Lju8;

    invoke-direct {v9, v0, v5, v3, v11}, Lju8;-><init>(Ldy7;ILuu8;Ld05;)V

    invoke-static {v8, v9, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lix9;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v4, p1, Lgx9;

    if-eqz v4, :cond_8

    :goto_2
    return-object v10

    :cond_8
    instance-of v4, p1, Lhx9;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/util/Collection;

    check-cast p1, Lhx9;

    iget-object p1, p1, Lhx9;->a:Ljava/util/List;

    iput-object v11, p0, Llh;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object v4, p0, Llh;->h:Ljava/lang/Object;

    iput-byte v7, p0, Llh;->f:B

    invoke-virtual {v1, p1, p0}, Lwz7;->g1(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_9

    :goto_3
    return-object v12

    :cond_9
    move-object v1, v3

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "finish fetch medias for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-object v11
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ltyi;->b:Lsyi;

    sget-object v2, Lf0a;->d:Lf0a;

    sget-object v3, Lgz8;->a:Lgz8;

    sget-object v4, Lhmj;->a:Lhmj;

    sget-object v5, Lb65;->a:Lb65;

    iget-byte v6, v0, Llh;->f:B

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, Llh;->i:Ljava/lang/Object;

    check-cast v1, Lmx8;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v0, Llh;->i:Ljava/lang/Object;

    check-cast v1, Lmx8;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v6, v0, Llh;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v0, Llh;->g:Ljava/lang/Object;

    check-cast v10, Lfz8;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v0, Llh;->j:Ljava/lang/Object;

    check-cast v6, Luy8;

    iget-object v6, v6, Lsy8;->i:Lcbf;

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Lfz8;

    if-eqz v10, :cond_0

    check-cast v6, Lfz8;

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_1

    iget-object v6, v10, Lfz8;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    iget-object v11, v0, Llh;->j:Ljava/lang/Object;

    check-cast v11, Luy8;

    if-nez v6, :cond_3

    iget-object v0, v11, Luy8;->o:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto/16 :goto_17

    :cond_2
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "Current informer id is null"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v11, v11, Lsy8;->b:Lbx8;

    iput-object v10, v0, Llh;->g:Ljava/lang/Object;

    iput-object v6, v0, Llh;->h:Ljava/lang/Object;

    iput-byte v8, v0, Llh;->f:B

    invoke-virtual {v11, v6, v0}, Lbx8;->d(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_4

    goto/16 :goto_18

    :cond_4
    :goto_2
    check-cast v11, Lmx8;

    iget-object v12, v0, Llh;->j:Ljava/lang/Object;

    check-cast v12, Luy8;

    if-nez v11, :cond_7

    iget-object v1, v12, Luy8;->o:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Current informer is null, id:"

    invoke-static {v7, v6, v5, v2, v1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, v0, Llh;->j:Ljava/lang/Object;

    check-cast v0, Luy8;

    iget-object v0, v0, Lsy8;->h:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_7
    iget-object v6, v12, Lsy8;->g:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz8;

    iget-object v12, v11, Lmx8;->a:Ljava/lang/String;

    iget-object v13, v11, Lmx8;->j:Llx8;

    iget-byte v13, v13, Llx8;->a:B

    const-string v14, "informer_use"

    invoke-virtual {v6, v14, v12, v13}, Liz8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v6, v11, Lmx8;->j:Llx8;

    instance-of v12, v6, Lgx8;

    const/4 v13, 0x2

    if-eqz v12, :cond_c

    iget-object v1, v0, Llh;->j:Ljava/lang/Object;

    check-cast v1, Luy8;

    iget-object v1, v1, Luy8;->o:Ljava/lang/String;

    const-string v2, "Informer process click link"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lmx8;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Llh;->j:Ljava/lang/Object;

    check-cast v2, Luy8;

    iget-object v2, v2, Lsy8;->j:Lc6h;

    new-instance v6, Lcy8;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v6, v1}, Lcy8;-><init>(Landroid/net/Uri;)V

    iput-object v9, v0, Llh;->g:Ljava/lang/Object;

    iput-object v9, v0, Llh;->h:Ljava/lang/Object;

    iput-object v11, v0, Llh;->i:Ljava/lang/Object;

    iput-byte v13, v0, Llh;->f:B

    invoke-virtual {v2, v6, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    goto/16 :goto_18

    :cond_9
    move-object v1, v11

    :goto_4
    move-object v11, v1

    :cond_a
    :goto_5
    iget-object v1, v0, Llh;->j:Ljava/lang/Object;

    check-cast v1, Luy8;

    iput-object v9, v0, Llh;->g:Ljava/lang/Object;

    iput-object v9, v0, Llh;->h:Ljava/lang/Object;

    iput-object v9, v0, Llh;->i:Ljava/lang/Object;

    iput-byte v7, v0, Llh;->f:B

    sget v2, Luy8;->s:I

    invoke-virtual {v1, v11, v0}, Luy8;->j(Lmx8;Llh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    goto/16 :goto_18

    :cond_b
    :goto_6
    iget-object v0, v0, Llh;->j:Ljava/lang/Object;

    check-cast v0, Luy8;

    iget-object v0, v0, Lsy8;->h:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_c
    instance-of v12, v6, Lix8;

    if-eqz v12, :cond_1f

    iget-object v3, v0, Llh;->j:Ljava/lang/Object;

    check-cast v3, Luy8;

    iput-object v9, v0, Llh;->g:Ljava/lang/Object;

    iput-object v9, v0, Llh;->h:Ljava/lang/Object;

    iput-object v9, v0, Llh;->i:Ljava/lang/Object;

    const/4 v6, 0x4

    iput-byte v6, v0, Llh;->f:B

    iget-object v6, v3, Luy8;->o:Ljava/lang/String;

    const-string v12, "Informer process click soft update"

    invoke-static {v6, v12}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, Lmx8;->i:Ljava/lang/String;

    if-eqz v6, :cond_1d

    invoke-static {v6}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto/16 :goto_13

    :cond_d
    iget v2, v10, Lfz8;->j:I

    const/4 v10, -0x1

    if-nez v2, :cond_e

    move v2, v10

    goto :goto_7

    :cond_e
    sget-object v11, Lty8;->a:[I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    aget v2, v11, v2

    :goto_7
    if-eq v2, v10, :cond_11

    if-eq v2, v8, :cond_10

    if-ne v2, v13, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lmvf;->k()V

    return-object v9

    :cond_10
    new-instance v1, Lfy8;

    iget-object v2, v3, Luy8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2, v6}, Lfy8;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    :goto_8
    iget-object v10, v3, Lsy8;->h:Lzrh;

    :cond_12
    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhz8;

    instance-of v12, v11, Lfz8;

    if-eqz v12, :cond_13

    move-object v12, v11

    check-cast v12, Lfz8;

    move-object v13, v12

    goto :goto_9

    :cond_13
    move-object v13, v9

    :goto_9
    if-eqz v13, :cond_1a

    invoke-virtual {v3}, Luy8;->k()Lcz8;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v11, v11, Lcz8;->a:Ljava/lang/String;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_14

    move-object v12, v1

    goto :goto_a

    :cond_14
    new-instance v12, Lsyi;

    invoke-direct {v12, v11}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_a
    move-object v14, v12

    goto :goto_b

    :cond_15
    new-instance v12, Loyi;

    const v11, 0x7f110606

    invoke-direct {v12, v11}, Loyi;-><init>(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v3}, Luy8;->k()Lcz8;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-object v11, v11, Lcz8;->c:Ljava/lang/String;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_16

    move-object v12, v1

    goto :goto_c

    :cond_16
    new-instance v12, Lsyi;

    invoke-direct {v12, v11}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    move-object v15, v12

    goto :goto_d

    :cond_17
    new-instance v12, Loyi;

    const v11, 0x7f110605

    invoke-direct {v12, v11}, Loyi;-><init>(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v3}, Luy8;->k()Lcz8;

    move-result-object v11

    if-eqz v11, :cond_19

    iget-object v11, v11, Lcz8;->b:Ljava/lang/String;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_18

    move-object v12, v1

    goto :goto_e

    :cond_18
    new-instance v12, Lsyi;

    invoke-direct {v12, v11}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_e
    move-object/from16 v17, v12

    goto :goto_f

    :cond_19
    new-instance v12, Loyi;

    const v11, 0x7f11105d

    invoke-direct {v12, v11}, Loyi;-><init>(I)V

    goto :goto_e

    :goto_f
    const/16 v18, 0x1

    const/16 v19, 0x179

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lfz8;->a(Lfz8;Ltyi;Ltyi;Landroid/graphics/drawable/Drawable;Ltyi;II)Lfz8;

    move-result-object v11

    :cond_1a
    invoke-virtual {v10, v2, v11}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v3, Luy8;->r:Lonh;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Loa9;->a()Z

    move-result v1

    if-ne v1, v8, :cond_1b

    iget-object v1, v3, Luy8;->o:Ljava/lang/String;

    const-string v2, "Informer download already in process"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    iget-object v1, v3, Lsy8;->a:La65;

    new-instance v2, Lod6;

    const/16 v8, 0x13

    invoke-direct {v2, v3, v6, v9, v8}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v8, 0x0

    invoke-static {v1, v9, v8, v2, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iput-object v1, v3, Luy8;->r:Lonh;

    :goto_10
    new-instance v1, Ley8;

    new-instance v2, Loyi;

    const v7, 0x7f110608

    invoke-direct {v2, v7}, Loyi;-><init>(I)V

    new-instance v7, Loyi;

    const v8, 0x7f110609

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    invoke-direct {v1, v6, v2, v7}, Ley8;-><init>(Ljava/lang/String;Loyi;Loyi;)V

    :goto_11
    iget-object v2, v3, Lsy8;->j:Lc6h;

    invoke-virtual {v2, v1, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_12
    move-object v0, v4

    goto :goto_14

    :cond_1d
    :goto_13
    iget-object v0, v3, Luy8;->o:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v11, Lmx8;->a:Ljava/lang/String;

    const-string v6, "Can\'t process soft update for informer id:"

    const-string v7, " because url is empty"

    invoke-static {v6, v3, v7}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_14
    if-ne v0, v5, :cond_23

    goto/16 :goto_18

    :cond_1f
    instance-of v1, v6, Ljx8;

    if-eqz v1, :cond_21

    iget-object v1, v0, Llh;->j:Ljava/lang/Object;

    check-cast v1, Luy8;

    iput-object v9, v0, Llh;->g:Ljava/lang/Object;

    iput-object v9, v0, Llh;->h:Ljava/lang/Object;

    iput-object v9, v0, Llh;->i:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-byte v2, v0, Llh;->f:B

    invoke-virtual {v1, v11, v0}, Luy8;->j(Lmx8;Llh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_20

    goto :goto_18

    :cond_20
    :goto_15
    iget-object v0, v0, Llh;->j:Ljava/lang/Object;

    check-cast v0, Luy8;

    iget-object v0, v0, Lsy8;->h:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_21
    instance-of v1, v6, Lhx8;

    if-eqz v1, :cond_24

    iget-object v1, v0, Llh;->j:Ljava/lang/Object;

    check-cast v1, Luy8;

    iget-object v1, v1, Luy8;->o:Ljava/lang/String;

    const-string v2, "Informer process selfservice"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llh;->j:Ljava/lang/Object;

    check-cast v1, Luy8;

    iget-object v1, v1, Lsy8;->j:Lc6h;

    sget-object v2, Ldy8;->a:Ldy8;

    iput-object v9, v0, Llh;->g:Ljava/lang/Object;

    iput-object v9, v0, Llh;->h:Ljava/lang/Object;

    iput-object v11, v0, Llh;->i:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-byte v3, v0, Llh;->f:B

    invoke-virtual {v1, v2, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_22

    goto :goto_18

    :cond_22
    move-object v1, v11

    :goto_16
    iget-object v2, v0, Llh;->j:Ljava/lang/Object;

    check-cast v2, Luy8;

    iput-object v9, v0, Llh;->g:Ljava/lang/Object;

    iput-object v9, v0, Llh;->h:Ljava/lang/Object;

    iput-object v9, v0, Llh;->i:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-byte v3, v0, Llh;->f:B

    sget v3, Luy8;->s:I

    invoke-virtual {v2, v1, v0}, Luy8;->j(Lmx8;Llh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_23

    goto :goto_18

    :cond_23
    :goto_17
    return-object v4

    :cond_24
    instance-of v1, v6, Lkx8;

    if-eqz v1, :cond_26

    iget-object v1, v0, Llh;->j:Ljava/lang/Object;

    check-cast v1, Luy8;

    iget-object v1, v1, Luy8;->o:Ljava/lang/String;

    const-string v2, "WTF, click on unsupported type"

    invoke-static {v1, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llh;->j:Ljava/lang/Object;

    check-cast v1, Luy8;

    iput-object v9, v0, Llh;->g:Ljava/lang/Object;

    iput-object v9, v0, Llh;->h:Ljava/lang/Object;

    iput-object v9, v0, Llh;->i:Ljava/lang/Object;

    const/16 v2, 0x8

    iput-byte v2, v0, Llh;->f:B

    invoke-virtual {v1, v11, v0}, Luy8;->j(Lmx8;Llh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_25

    :goto_18
    return-object v5

    :cond_25
    :goto_19
    iget-object v0, v0, Llh;->j:Ljava/lang/Object;

    check-cast v0, Luy8;

    iget-object v0, v0, Lsy8;->h:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_26
    invoke-static {}, Lmvf;->k()V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llh;->h:Ljava/lang/Object;

    check-cast v0, Lmba;

    iget-object v1, v0, Lmba;->r:Lah;

    iget-byte v2, p0, Llh;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Llh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lmba;->h:Ljba;

    iput-byte v5, p0, Llh;->f:B

    invoke-virtual {p1, p0}, Ljba;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lmba;->g:Ll18;

    iget-object v8, p0, Llh;->i:Ljava/lang/Object;

    check-cast v8, Lhz;

    invoke-virtual {v2, v8}, Ll18;->a(Lhz;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lksf;

    if-eqz v8, :cond_4

    move-object v2, v6

    :cond_4
    check-cast v2, Lev;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lev;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    if-nez p1, :cond_9

    iget-object p1, v0, Lmba;->c:Lxaa;

    iput-object v2, p0, Llh;->g:Ljava/lang/Object;

    iput-byte v4, p0, Llh;->f:B

    invoke-virtual {p1, v6, p0}, Lxaa;->c(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    instance-of v4, p1, Lksf;

    if-eqz v4, :cond_7

    move-object p1, v6

    :cond_7
    check-cast p1, Lev;

    if-eqz p1, :cond_8

    iget-object v6, p1, Lev;->a:Ljava/lang/String;

    :cond_8
    new-instance p1, Ljaa;

    invoke-direct {p1, v2, v6, v3}, Ljaa;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, p1}, Lah;->a(Lps0;)V

    move-object p1, v6

    goto :goto_4

    :cond_9
    new-instance v4, Ljaa;

    invoke-direct {v4, v2, p1, v5}, Ljaa;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Lah;->a(Lps0;)V

    :goto_4
    if-eqz p1, :cond_a

    new-instance v0, Lcom/vk/push/core/masterhost/MasterHost;

    invoke-direct {v0, p1}, Lcom/vk/push/core/masterhost/MasterHost;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {p1, v0}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v3, v3}, Lmba;->b(ZZ)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "get master has failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhg;->a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    :goto_5
    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Lhaa;

    invoke-virtual {p0, p1}, Lhaa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lmba;

    iget-object v1, v0, Lmba;->s:Lx0a;

    iget-byte v2, p0, Llh;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lmba;->f:Lhua;

    iput-byte v4, p0, Llh;->f:B

    invoke-virtual {p1, p0}, Lhua;->O(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v2, p0, Llh;->j:Ljava/lang/Object;

    check-cast v2, Lhz;

    instance-of v4, p1, Lksf;

    if-nez v4, :cond_4

    :try_start_1
    check-cast p1, Ljava/util/List;

    iget-object v4, v0, Lmba;->g:Ll18;

    invoke-virtual {v4, v2}, Ll18;->a(Lhz;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lev;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Lksf;

    invoke-direct {v2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_4
    :goto_1
    :try_start_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Llh;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-byte v5, p0, Llh;->f:B

    invoke-virtual {v0, p1, p0}, Lmba;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    goto :goto_5

    :cond_6
    const-string p1, "Invalid caller. Host notified successfully"

    invoke-interface {v1, p1, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->HOST_NOTIFIED_ABOUT_NEW_MASTER:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    new-instance v0, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {v0, p1}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v0

    goto :goto_5

    :goto_4
    const-string v0, "unable to validate caller host"

    invoke-interface {v1, v0, p1}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lhg;->a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    :goto_5
    iget-object p0, p0, Llh;->i:Ljava/lang/Object;

    check-cast p0, Lhaa;

    invoke-virtual {p0, p1}, Lhaa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Llh;->j:Ljava/lang/Object;

    check-cast v0, Lo73;

    iget-object v2, v0, Lo73;->c:Lvj9;

    iget-object v3, v0, Lo73;->a:Ljava/lang/String;

    iget-byte v4, v1, Llh;->f:B

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, v1, Llh;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v0, v1, Llh;->h:Ljava/lang/Object;

    check-cast v0, Lq53;

    iget-object v3, v1, Llh;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v4, Li43;

    iget-object v10, v1, Llh;->i:Ljava/lang/Object;

    check-cast v10, Lpwb;

    sget-object v11, Lf6d;->C1:Lf6d;

    invoke-direct {v4, v11, v6}, Li43;-><init>(Lf6d;B)V

    invoke-virtual {v10}, Lpwb;->j()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v4, Lvri;->a:Lly;

    const-string v12, "chatIds"

    invoke-virtual {v11, v12, v10}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    iget-object v10, v0, Lo73;->b:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lylc;

    iget-object v0, v0, Lo73;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs6;

    iput-byte v7, v1, Llh;->f:B

    invoke-static {v10, v4, v3, v0, v1}, Lmzb;->V(Lylc;Lvri;Ljava/lang/String;Ljs6;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_5

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_0
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_5
    :goto_1
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v7, "Chats reactions settings weren\'t get because of error: "

    invoke-static {v3, v7, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ln73;

    iget-object v0, v0, Ln73;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3;

    invoke-static {v3}, Lxvf;->r(Lwi3;)Lq53;

    move-result-object v4

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw3;

    iget-wide v10, v3, Lwi3;->a:J

    iput-object v0, v1, Llh;->g:Ljava/lang/Object;

    iput-object v4, v1, Llh;->h:Ljava/lang/Object;

    iput-byte v6, v1, Llh;->f:B

    invoke-virtual {v7, v10, v11, v1}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v14, v4

    :goto_3
    check-cast v3, Lj23;

    if-eqz v3, :cond_9

    iget-wide v12, v3, Lj23;->a:J

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lrw3;

    iput-object v0, v1, Llh;->g:Ljava/lang/Object;

    iput-object v8, v1, Llh;->h:Ljava/lang/Object;

    iput-byte v5, v1, Llh;->f:B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lg41;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lg41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    sget-object v3, Lvk6;->a:Lvk6;

    invoke-static {v3, v10, v1}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    :goto_4
    return-object v9

    :cond_9
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_5
    throw v0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llh;->h:Ljava/lang/Object;

    check-cast v1, Lcg3;

    iget-object v2, v1, Lcg3;->a:Ljava/lang/Object;

    check-cast v2, Leg3;

    iget-byte v3, v0, Llh;->f:B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lg3b;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Llh;->i:Ljava/lang/Object;

    check-cast v3, Lw0b;

    iput-byte v6, v0, Llh;->f:B

    invoke-virtual {v1, v3, v0}, Lcg3;->a(Lw0b;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Lg3b;

    iget-object v8, v1, Lcg3;->i:Ljava/lang/Object;

    check-cast v8, Lzrh;

    iget-wide v14, v3, Lg3b;->b:J

    iget-wide v12, v3, Lqt0;->a:J

    iget-object v9, v0, Llh;->j:Ljava/lang/Object;

    check-cast v9, Lc7b;

    iget-object v9, v9, Lc7b;->d:Ljava/util/List;

    iget-wide v10, v3, Lg3b;->c:J

    move-object/from16 v16, v9

    new-instance v9, Lmd8;

    invoke-direct/range {v9 .. v16}, Lmd8;-><init>(JJJLjava/util/List;)V

    invoke-virtual {v8, v4, v9}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, v0, Llh;->g:Ljava/lang/Object;

    iput-byte v5, v0, Llh;->f:B

    iget-object v5, v2, Leg3;->a:Lg10;

    invoke-static {v5, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    :goto_2
    check-cast v0, Lj23;

    iget v5, v2, Leg3;->d:I

    if-lez v5, :cond_8

    iget-object v1, v1, Lcg3;->g:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdg;

    iget-wide v7, v3, Lg3b;->b:J

    iget-object v2, v2, Leg3;->l:Ljava/lang/String;

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj23;->n()J

    move-result-wide v9

    invoke-virtual {v0}, Lj23;->o()I

    move-result v0

    new-instance v3, Lk8a;

    invoke-direct {v3}, Lk8a;-><init>()V

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_5

    const-string v11, "conversationId"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v11, v9}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eq v0, v6, :cond_6

    invoke-static {v0}, Lln2;->b(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "conversationType"

    invoke-virtual {v3, v6, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "queryId"

    invoke-virtual {v3, v0, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "messageId"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rank"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "section"

    invoke-virtual {v3, v2, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lk8a;->b()Lk8a;

    move-result-object v0

    iget-object v1, v1, Lkdg;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz9;

    const-string v2, "search_click"

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v4, v3}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    :cond_8
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llh;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwaj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Llh;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llh;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Logb;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, v1}, Llh;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Llh;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Llh;

    iget-object p2, p0, Llh;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lmba;

    iget-object p2, p0, Llh;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, p0, Llh;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lhaa;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lhz;

    const/16 v8, 0x1c

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Llh;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v2

    :pswitch_1
    move-object v7, p1

    new-instance v3, Llh;

    iget-object p1, p0, Llh;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmba;

    iget-object p1, p0, Llh;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhz;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lhaa;

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance p1, Llh;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Luy8;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, v7, p2}, Llh;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_3
    move-object v7, p1

    new-instance p1, Llh;

    iget-object p2, p0, Llh;->i:Ljava/lang/Object;

    check-cast p2, Lwz7;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Ldy7;

    const/16 v0, 0x19

    invoke-direct {p1, p2, p0, v7, v0}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_4
    move-object v7, p1

    new-instance p1, Llh;

    iget-object v0, p0, Llh;->i:Ljava/lang/Object;

    check-cast v0, Lbm7;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Lvj9;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p0, v7, v1}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Llh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v7, p1

    new-instance p1, Llh;

    iget-object v0, p0, Llh;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Loy6;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p0, v7, v1}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Llh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v7, p1

    new-instance p1, Llh;

    iget-object p2, p0, Llh;->i:Ljava/lang/Object;

    check-cast p2, Lyc6;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v0, 0x16

    invoke-direct {p1, p2, p0, v7, v0}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_7
    move-object v7, p1

    new-instance p1, Llh;

    iget-object v0, p0, Llh;->i:Ljava/lang/Object;

    check-cast v0, Lvv5;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Lb8i;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p0, v7, v1}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Llh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_8
    move-object v7, p1

    new-instance p1, Llh;

    iget-object v0, p0, Llh;->i:Ljava/lang/Object;

    check-cast v0, Luvf;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Luv7;

    invoke-direct {p1, v7, p0, v0}, Llh;-><init>(Ld05;Luv7;Luvf;)V

    iput-object p2, p1, Llh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_9
    move-object v7, p1

    new-instance v3, Llh;

    iget-object p1, p0, Llh;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/os/CancellationSignal;

    iget-object p1, p0, Llh;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Llh;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsb5;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Liuf;

    const/16 v9, 0x13

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Llh;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_a
    move-object v7, p1

    new-instance p1, Llh;

    iget-object p2, p0, Llh;->i:Ljava/lang/Object;

    check-cast p2, Lhw4;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v0, 0x12

    invoke-direct {p1, p2, p0, v7, v0}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_b
    move-object v7, p1

    new-instance p1, Llh;

    iget-object p2, p0, Llh;->i:Ljava/lang/Object;

    check-cast p2, Lml4;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x11

    invoke-direct {p1, p2, p0, v7, v0}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_c
    move-object v7, p1

    new-instance v3, Llh;

    iget-object p1, p0, Llh;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsf4;

    iget-object p1, p0, Llh;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [J

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v3, Llh;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_d
    move-object v7, p1

    new-instance p1, Llh;

    iget-object p2, p0, Llh;->i:Ljava/lang/Object;

    check-cast p2, Ly84;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Lwsb;

    const/16 v0, 0xf

    invoke-direct {p1, p2, p0, v7, v0}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_e
    move-object v7, p1

    new-instance p1, Llh;

    iget-object p2, p0, Llh;->i:Ljava/lang/Object;

    check-cast p2, Los3;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Lnm3;

    const/16 v0, 0xe

    invoke-direct {p1, p2, p0, v7, v0}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_f
    move-object v7, p1

    new-instance v3, Llh;

    iget-object p1, p0, Llh;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lho3;

    iget-object p1, p0, Llh;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Llh;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/Rect;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    const/16 v9, 0xd

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Llh;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_10
    move-object v7, p1

    new-instance v3, Llh;

    iget-object p1, p0, Llh;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcg3;

    iget-object p1, p0, Llh;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw0b;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lc7b;

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_11
    move-object v7, p1

    new-instance p1, Llh;

    iget-object v0, p0, Llh;->i:Ljava/lang/Object;

    check-cast v0, La50;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Li43;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, v7, v1}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Llh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_12
    move-object v7, p1

    new-instance p1, Llh;

    iget-object p2, p0, Llh;->i:Ljava/lang/Object;

    check-cast p2, Lpwb;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Lo73;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p0, v7, v0}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_13
    move-object v7, p1

    new-instance p1, Llh;

    iget-object v0, p0, Llh;->i:Ljava/lang/Object;

    check-cast v0, Le91;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Lfz2;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, v7, v1}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Llh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_14
    move-object v7, p1

    new-instance p1, Llh;

    iget-object p2, p0, Llh;->g:Ljava/lang/Object;

    check-cast p2, Lbu2;

    iget-object v0, p0, Llh;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Llh;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {p1, v7, p2, v0, p0}, Llh;-><init>(Ld05;Lbu2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_15
    move-object v7, p1

    new-instance p1, Llh;

    iget-object p2, p0, Llh;->i:Ljava/lang/Object;

    check-cast p2, Lzg2;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Lb12;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p0, v7, v0}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_16
    move-object v7, p1

    new-instance v3, Llh;

    iget-object p1, p0, Llh;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzg2;

    iget-object p1, p0, Llh;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb12;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lf96;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_17
    move-object v7, p1

    new-instance v3, Llh;

    iget-object p1, p0, Llh;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvj9;

    iget-object p1, p0, Llh;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsz0;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lvj9;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_18
    move-object v7, p1

    new-instance v3, Llh;

    iget-object p1, p0, Llh;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnh0;

    iget-object p1, p0, Llh;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/vk/push/core/base/AsyncCallback;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lhz;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_19
    move-object v7, p1

    new-instance v3, Llh;

    iget-object p1, p0, Llh;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lif0;

    iget-object p1, p0, Llh;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_1a
    move-object v7, p1

    new-instance p1, Llh;

    iget-object v0, p0, Llh;->i:Ljava/lang/Object;

    check-cast v0, La50;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Li43;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, v7, v1}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Llh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    move-object v7, p1

    new-instance p1, Llh;

    iget-object v0, p0, Llh;->i:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Li43;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v7, v1}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Llh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    move-object v7, p1

    new-instance p1, Llh;

    iget-object p2, p0, Llh;->i:Ljava/lang/Object;

    check-cast p2, Lmh;

    iget-object p0, p0, Llh;->j:Ljava/lang/Object;

    check-cast p0, Luv7;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v7, v0}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-byte v0, v1, Llh;->e:B

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Llh;->j:Ljava/lang/Object;

    check-cast v2, Logb;

    iget-object v3, v1, Llh;->i:Ljava/lang/Object;

    check-cast v3, Lrdd;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v10, v1, Llh;->f:B

    if-eqz v10, :cond_4

    if-eq v10, v7, :cond_3

    if-eq v10, v8, :cond_2

    if-ne v10, v5, :cond_1

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v0

    goto/16 :goto_4

    :cond_1
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, v1, Llh;->h:Ljava/lang/Object;

    check-cast v3, Lgdb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, v1, Llh;->h:Ljava/lang/Object;

    check-cast v3, Lgdb;

    iget-object v6, v1, Llh;->g:Ljava/lang/Object;

    check-cast v6, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v3, Lrdd;->a:Ljava/lang/Object;

    check-cast v6, Lj23;

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast v3, Lgdb;

    sget-object v10, Logb;->g3:[Ldh9;

    invoke-virtual {v2}, Logb;->y1()Lf8e;

    move-result-object v10

    invoke-static {v10, v9, v6, v7}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    sget-object v10, Lcl6;->a:Lcl6;

    iget-boolean v11, v3, Lgdb;->b:Z

    iget-boolean v3, v3, Lgdb;->c:Z

    new-instance v12, Lgdb;

    invoke-direct {v12, v10, v11, v3}, Lgdb;-><init>(Ljava/util/List;ZZ)V

    move-object v3, v12

    :goto_0
    iget-object v10, v2, Logb;->d:Lhg3;

    invoke-virtual {v10}, Lhg3;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2}, Logb;->E1()Lrnj;

    move-result-object v10

    iput-object v9, v1, Llh;->i:Ljava/lang/Object;

    iput-object v6, v1, Llh;->g:Ljava/lang/Object;

    iput-object v3, v1, Llh;->h:Ljava/lang/Object;

    iput-byte v7, v1, Llh;->f:B

    invoke-virtual {v10, v6, v3, v1}, Lrnj;->a(Lj23;Lgdb;Lzmi;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget-object v7, Logb;->g3:[Ldh9;

    invoke-virtual {v2}, Logb;->B1()Lmjb;

    move-result-object v7

    iput-object v9, v1, Llh;->i:Ljava/lang/Object;

    iput-object v9, v1, Llh;->g:Ljava/lang/Object;

    iput-object v3, v1, Llh;->h:Ljava/lang/Object;

    iput-byte v8, v1, Llh;->f:B

    invoke-virtual {v7, v6, v3, v1}, Lmjb;->f(Lj23;Lgdb;Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v2, v2, Logb;->D2:Lzrh;

    iput-object v9, v1, Llh;->i:Ljava/lang/Object;

    iput-object v9, v1, Llh;->g:Ljava/lang/Object;

    iput-object v9, v1, Llh;->h:Ljava/lang/Object;

    iput-byte v5, v1, Llh;->f:B

    invoke-virtual {v2, v3}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-ne v0, v4, :cond_0

    :goto_3
    move-object v9, v4

    :goto_4
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llh;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Llh;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Llh;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Llh;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Llh;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Llh;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Llh;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Llh;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Llh;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Llh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Llh;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Llh;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Llh;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Llh;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Llh;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Llh;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, v1, Llh;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Llh;->g:Ljava/lang/Object;

    check-cast v3, Lho3;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v5, v1, Llh;->f:B

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_9

    if-ne v5, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_8
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v5, Lho3;->A:[Ldh9;

    iget-object v5, v3, Lho3;->o:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzd;

    iget-object v5, v5, Lbzd;->H6:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v10, 0x18e

    aget-object v6, v6, v10

    invoke-virtual {v5, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lho3;->n:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv85;

    iput-byte v7, v1, Llh;->f:B

    invoke-virtual {v5, v2, v0, v1}, Lv85;->a(Ljava/lang/String;Landroid/graphics/Rect;Lf05;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v9

    goto :goto_8

    :cond_d
    iput-byte v8, v1, Llh;->f:B

    invoke-virtual {v3, v2, v0, v1}, Lho3;->d1(Ljava/lang/String;Landroid/graphics/Rect;Lf05;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_6
    move-object v9, v4

    goto :goto_9

    :cond_e
    :goto_7
    check-cast v0, Ljava/lang/String;

    :goto_8
    iget-object v3, v3, Lho3;->p:Lzrh;

    new-instance v4, Lfo3;

    iget-object v1, v1, Llh;->j:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v0, v1}, Lfo3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v9, Lhmj;->a:Lhmj;

    :goto_9
    return-object v9

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Llh;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Llh;->h:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v1, Llh;->f:B

    if-eqz v3, :cond_11

    if-eq v3, v7, :cond_10

    if-ne v3, v8, :cond_f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    iget-object v0, v1, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llh;->i:Ljava/lang/Object;

    check-cast v3, La50;

    iget-object v3, v3, La50;->i:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylc;

    iget-object v4, v1, Llh;->j:Ljava/lang/Object;

    check-cast v4, Li43;

    iput-object v9, v1, Llh;->h:Ljava/lang/Object;

    iput-object v0, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Llh;->f:B

    invoke-virtual {v3, v4, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    iput-object v9, v1, Llh;->h:Ljava/lang/Object;

    iput-object v9, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Llh;->f:B

    invoke-interface {v0, v3, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    :goto_b
    move-object v9, v2

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_d
    return-object v9

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Llh;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Llh;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v0, v1, Llh;->f:B

    if-eqz v0, :cond_17

    if-eq v0, v7, :cond_16

    if-eq v0, v8, :cond_15

    if-ne v0, v5, :cond_14

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_e

    :cond_14
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_15
    iget-object v4, v1, Llh;->g:Ljava/lang/Object;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_16
    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_f

    :cond_17
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_18
    :goto_e
    :try_start_3
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Llh;->i:Ljava/lang/Object;

    check-cast v0, Le91;

    iput-object v2, v1, Llh;->h:Ljava/lang/Object;

    iput-object v9, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Llh;->f:B

    invoke-virtual {v0, v1}, Le91;->I(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto/16 :goto_13

    :cond_19
    move-object v4, v2

    move-object v2, v0

    :goto_f
    iget-object v0, v1, Llh;->j:Ljava/lang/Object;

    check-cast v0, Lfz2;

    iget-object v0, v0, Lfz2;->e:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v10, Lf0a;->e:Lf0a;

    invoke-virtual {v6, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_1b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "while: add "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v10, v0, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1b
    :goto_10
    :try_start_4
    iget-object v0, v1, Llh;->j:Ljava/lang/Object;

    check-cast v0, Lfz2;

    iget-object v6, v0, Lfz2;->c:Lip5;

    iget-object v0, v0, Lfz2;->a:Ljava/lang/Object;

    iput-object v4, v1, Llh;->h:Ljava/lang/Object;

    iput-object v2, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Llh;->f:B

    invoke-virtual {v6, v0, v2, v1}, Lip5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v2, v4

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v2

    move-object/from16 v2, v28

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_14

    :goto_11
    :try_start_5
    iget-object v6, v1, Llh;->j:Ljava/lang/Object;

    check-cast v6, Lfz2;

    iget-object v6, v6, Lfz2;->e:Ljava/lang/String;

    new-instance v10, Lru/ok/tamtam/services/ChannelQueueFailReceiveException;

    invoke-direct {v10, v4, v0}, Lru/ok/tamtam/services/ChannelQueueFailReceiveException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v11, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v11}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_1e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fail to receive value "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v6, v4, v10}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    iput-object v2, v1, Llh;->h:Ljava/lang/Object;

    iput-object v9, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v5, v1, Llh;->f:B

    invoke-static {v1}, Lkhd;->L(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    :goto_13
    move-object v9, v3

    goto :goto_15

    :goto_14
    throw v0
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_1f
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_15
    return-object v9

    :pswitch_14
    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Llh;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v1, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lbu2;

    iget-object v10, v1, Llh;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const-string v11, "CapturePipeline#submitRequestInternal: Submitting "

    sget-object v12, Lb65;->a:Lb65;

    iget-byte v13, v1, Llh;->f:B

    const-string v14, "CXCP"

    if-eqz v13, :cond_24

    if-eq v13, v7, :cond_23

    if-eq v13, v8, :cond_22

    if-ne v13, v5, :cond_21

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_20
    move-object v9, v2

    goto/16 :goto_1d

    :cond_21
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_22
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_23
    iget-object v6, v1, Llh;->j:Ljava/lang/Object;

    check-cast v6, Lgif;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v7, p1

    goto :goto_16

    :cond_24
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v5, v14}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v6, "CapturePipeline#submitRequestInternal: Acquiring session for submitting requests"

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    new-instance v6, Lgif;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_7
    iget-object v13, v0, Lbu2;->i:Lrwj;

    invoke-virtual {v13}, Lrwj;->a()Lhm2;

    move-result-object v13

    iput-object v6, v1, Llh;->j:Ljava/lang/Object;

    iput-byte v7, v1, Llh;->f:B

    invoke-virtual {v13, v1}, Lhm2;->m(Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_26

    goto :goto_1a

    :cond_26
    :goto_16
    check-cast v7, Ljava/lang/AutoCloseable;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    move-object v13, v7

    check-cast v13, Lkm2;

    invoke-static {v10}, Lq0n;->b(Ljava/util/ArrayList;)Z

    move-result v15

    iput-boolean v15, v6, Lgif;->a:Z

    if-eqz v15, :cond_27

    invoke-virtual {v13}, Lkm2;->u()V

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_1b

    :cond_27
    :goto_17
    invoke-static {v5, v14}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_28

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual {v13, v10}, Lkm2;->w(Ljava/util/ArrayList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v7, v9}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2

    iget-boolean v3, v6, Lgif;->a:Z

    if-eqz v3, :cond_20

    iput-object v9, v1, Llh;->j:Ljava/lang/Object;

    iput-byte v8, v1, Llh;->f:B

    invoke-static {v4, v1}, Lgp0;->x(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_29

    goto :goto_1a

    :cond_29
    :goto_18
    iget-object v0, v0, Lbu2;->k:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwj;

    iput-byte v5, v1, Llh;->f:B

    invoke-virtual {v0, v1}, Ljwj;->a(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v0, v2

    :goto_19
    if-ne v0, v12, :cond_20

    :goto_1a
    move-object v9, v12

    goto :goto_1d

    :goto_1b
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v7, v1}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    invoke-static {v3, v14}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "CapturePipeline#submitRequestInternal: CameraGraph.Session could not be acquired, requests may need re-submission"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf4;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Capture request is cancelled because camera is closed"

    invoke-direct {v3, v5, v4, v9}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    goto :goto_1c

    :goto_1d
    return-object v9

    :pswitch_15
    sget-object v10, Lf0a;->f:Lf0a;

    sget-object v11, Lhmj;->a:Lhmj;

    sget-object v12, Lb65;->a:Lb65;

    iget-byte v0, v1, Llh;->f:B

    if-eqz v0, :cond_31

    if-eq v0, v7, :cond_30

    if-eq v0, v8, :cond_2c

    if-eq v0, v5, :cond_2f

    if-ne v0, v3, :cond_2e

    iget-object v0, v1, Llh;->h:Ljava/lang/Object;

    check-cast v0, Lzg2;

    check-cast v0, Lyf1;

    :cond_2c
    iget-object v0, v1, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lzg2;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_2d
    :goto_1e
    move-object v9, v11

    goto/16 :goto_32

    :cond_2e
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_2f
    iget-object v0, v1, Llh;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzg2;

    iget-object v0, v1, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lzg2;

    check-cast v0, Ljava/lang/Long;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v0, p1

    goto/16 :goto_2a

    :catchall_4
    move-exception v0

    goto/16 :goto_28

    :cond_30
    iget-object v0, v1, Llh;->h:Ljava/lang/Object;

    check-cast v0, Lzg2;

    check-cast v0, Ld05;

    iget-object v0, v1, Llh;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lzg2;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v0, p1

    goto/16 :goto_27

    :catchall_5
    move-exception v0

    goto/16 :goto_25

    :cond_31
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Llh;->j:Ljava/lang/Object;

    check-cast v0, Lb12;

    instance-of v6, v0, Lz02;

    const/16 v25, 0x0

    if-eqz v6, :cond_32

    move-object v6, v0

    check-cast v6, Lz02;

    goto :goto_1f

    :cond_32
    move-object/from16 v6, v25

    :goto_1f
    invoke-interface {v0}, Lb12;->d()J

    move-result-wide v15

    invoke-interface {v0}, Lb12;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lb12;->h()Lc12;

    move-result-object v13

    iget-byte v13, v13, Lc12;->a:B

    invoke-interface {v0}, Lb12;->f()J

    move-result-wide v18

    if-eqz v6, :cond_33

    iget-wide v2, v6, Lz02;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_20

    :cond_33
    move-object/from16 v20, v25

    :goto_20
    if-eqz v6, :cond_34

    iget-object v2, v6, Lz02;->b:Ljava/lang/String;

    move-object/from16 v21, v2

    goto :goto_21

    :cond_34
    move-object/from16 v21, v25

    :goto_21
    if-eqz v6, :cond_35

    iget-object v2, v6, Lz02;->c:Ljava/lang/Long;

    move-object/from16 v22, v2

    goto :goto_22

    :cond_35
    move-object/from16 v22, v25

    :goto_22
    if-eqz v6, :cond_36

    iget-object v2, v6, Lz02;->k:Ljava/lang/Long;

    move-object/from16 v23, v2

    goto :goto_23

    :cond_36
    move-object/from16 v23, v25

    :goto_23
    if-eqz v6, :cond_37

    iget-object v2, v6, Lz02;->l:Ljava/lang/Long;

    move-object/from16 v24, v2

    goto :goto_24

    :cond_37
    move-object/from16 v24, v25

    :goto_24
    invoke-interface {v0}, Lb12;->f()J

    move-result-wide v26

    move/from16 v17, v13

    new-instance v13, Lyf1;

    invoke-direct/range {v13 .. v27}, Lyf1;-><init>(Ljava/lang/String;JIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    iget-object v0, v1, Llh;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lzg2;

    :try_start_e
    invoke-virtual {v6}, Lzg2;->c()Lch2;

    move-result-object v0

    iput-object v6, v1, Llh;->g:Ljava/lang/Object;

    iput-object v9, v1, Llh;->h:Ljava/lang/Object;

    iput-byte v7, v1, Llh;->f:B

    iget-object v2, v0, Lch2;->a:Luvf;

    new-instance v3, Lsd;

    const/16 v14, 0x11

    invoke-direct {v3, v0, v13, v14}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2, v4, v7, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-ne v0, v12, :cond_3a

    goto/16 :goto_31

    :goto_25
    iget-object v2, v6, Lzg2;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_38

    goto :goto_26

    :cond_38
    invoke-virtual {v3, v10}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, "registerPush: failed to insert entry"

    invoke-virtual {v3, v10, v2, v6, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_26
    move-object v0, v9

    :cond_3a
    :goto_27
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3b

    goto/16 :goto_1e

    :cond_3b
    const-wide/16 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v2

    iget-object v2, v1, Llh;->i:Ljava/lang/Object;

    check-cast v2, Lzg2;

    iget-object v3, v1, Llh;->j:Ljava/lang/Object;

    check-cast v3, Lb12;

    if-eqz v0, :cond_3c

    iput-object v9, v1, Llh;->g:Ljava/lang/Object;

    iput-object v9, v1, Llh;->h:Ljava/lang/Object;

    iput-byte v8, v1, Llh;->f:B

    invoke-virtual {v2, v3, v1}, Lzg2;->b(Lb12;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2d

    goto/16 :goto_31

    :cond_3c
    :try_start_f
    invoke-virtual {v2}, Lzg2;->c()Lch2;

    move-result-object v0

    invoke-interface {v3}, Lb12;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v9, v1, Llh;->g:Ljava/lang/Object;

    iput-object v2, v1, Llh;->h:Ljava/lang/Object;

    iput-byte v5, v1, Llh;->f:B

    iget-object v0, v0, Lch2;->a:Luvf;

    new-instance v5, Lit1;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v3}, Lit1;-><init>(BLjava/lang/String;)V

    invoke-static {v1, v0, v7, v4, v5}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-ne v0, v12, :cond_3f

    goto/16 :goto_31

    :goto_28
    iget-object v2, v2, Lzg2;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3d

    goto :goto_29

    :cond_3d
    invoke-virtual {v3, v10}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const-string v5, "registerPush: failed to read existing entry"

    invoke-virtual {v3, v10, v2, v5, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_29
    move-object v0, v9

    :cond_3f
    :goto_2a
    check-cast v0, Lyf1;

    if-nez v0, :cond_40

    goto/16 :goto_1e

    :cond_40
    iget-object v2, v0, Lyf1;->j:Ljava/lang/String;

    if-eqz v2, :cond_43

    sget-object v3, Lf96;->b:[Lf96;

    array-length v5, v3

    move v6, v4

    :goto_2b
    if-ge v6, v5, :cond_42

    aget-object v10, v3, v6

    iget-object v13, v10, Lf96;->a:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_41

    goto :goto_2c

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_42
    move-object v10, v9

    :goto_2c
    if-nez v10, :cond_49

    :cond_43
    iget v0, v0, Lyf1;->c:I

    sget-object v2, Lc12;->e:Lfp6;

    new-instance v3, Lj2;

    invoke-direct {v3, v2, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_44
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc12;

    iget-byte v4, v4, Lc12;->a:B

    if-ne v4, v0, :cond_44

    goto :goto_2d

    :cond_45
    move-object v2, v9

    :goto_2d
    check-cast v2, Lc12;

    if-nez v2, :cond_46

    const/4 v0, -0x1

    goto :goto_2e

    :cond_46
    sget-object v0, Lwg2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    :goto_2e
    if-eq v0, v7, :cond_48

    if-eq v0, v8, :cond_47

    sget-object v0, Lf96;->r:Lf96;

    :goto_2f
    move-object v10, v0

    goto :goto_30

    :cond_47
    sget-object v0, Lf96;->o:Lf96;

    goto :goto_2f

    :cond_48
    sget-object v0, Lf96;->h:Lf96;

    goto :goto_2f

    :cond_49
    :goto_30
    iget-object v0, v1, Llh;->i:Ljava/lang/Object;

    check-cast v0, Lzg2;

    iget-object v2, v1, Llh;->j:Ljava/lang/Object;

    check-cast v2, Lb12;

    iput-object v9, v1, Llh;->g:Ljava/lang/Object;

    iput-object v9, v1, Llh;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-byte v3, v1, Llh;->f:B

    invoke-virtual {v0, v2, v10, v1}, Lzg2;->d(Lb12;Lf96;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2d

    :goto_31
    move-object v9, v12

    :goto_32
    return-object v9

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :pswitch_16
    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v0, v1, Llh;->f:B

    if-eqz v0, :cond_4d

    if-eq v0, v7, :cond_4c

    if-ne v0, v8, :cond_4b

    iget-object v0, v1, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lzg2;

    check-cast v0, Lyf1;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_4a
    :goto_33
    move-object v9, v2

    goto/16 :goto_3a

    :cond_4b
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_4c
    iget-object v0, v1, Llh;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzg2;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v0, p1

    goto :goto_37

    :catchall_6
    move-exception v0

    goto :goto_35

    :cond_4d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Llh;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzg2;

    iget-object v0, v1, Llh;->i:Ljava/lang/Object;

    check-cast v0, Lb12;

    :try_start_11
    invoke-virtual {v5}, Lzg2;->c()Lch2;

    move-result-object v6

    invoke-interface {v0}, Lb12;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v5, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Llh;->f:B

    iget-object v6, v6, Lch2;->a:Luvf;

    new-instance v10, Lit1;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v0}, Lit1;-><init>(BLjava/lang/String;)V

    invoke-static {v1, v6, v7, v4, v10}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-ne v0, v3, :cond_50

    goto :goto_39

    :goto_34
    move-object v4, v5

    goto :goto_35

    :catchall_7
    move-exception v0

    goto :goto_34

    :goto_35
    iget-object v4, v4, Lzg2;->b:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_4e

    goto :goto_36

    :cond_4e
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4f

    const-string v7, "onCallDropped: failed to read existing entry"

    invoke-virtual {v5, v6, v4, v7, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_36
    move-object v0, v9

    :cond_50
    :goto_37
    check-cast v0, Lyf1;

    if-eqz v0, :cond_51

    iget-object v0, v0, Lyf1;->j:Ljava/lang/String;

    goto :goto_38

    :cond_51
    move-object v0, v9

    :goto_38
    if-eqz v0, :cond_52

    goto :goto_33

    :cond_52
    iget-object v0, v1, Llh;->h:Ljava/lang/Object;

    check-cast v0, Lzg2;

    iget-object v4, v1, Llh;->i:Ljava/lang/Object;

    check-cast v4, Lb12;

    iget-object v5, v1, Llh;->j:Ljava/lang/Object;

    check-cast v5, Lf96;

    iput-object v9, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Llh;->f:B

    invoke-virtual {v0, v4, v5, v1}, Lzg2;->d(Lb12;Lf96;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4a

    :goto_39
    move-object v9, v3

    :goto_3a
    return-object v9

    :catch_5
    move-exception v0

    throw v0

    :pswitch_17
    const-string v0, "Missed contacts were requested for chat(localId="

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v1, Llh;->f:B

    if-eqz v3, :cond_55

    if-eq v3, v7, :cond_54

    if-ne v3, v8, :cond_53

    iget-object v2, v1, Llh;->g:Ljava/lang/Object;

    check-cast v2, Lj23;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_12
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_3d

    :catch_6
    move-exception v0

    goto/16 :goto_3e

    :cond_53
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_54
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3b

    :cond_55
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llh;->h:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    iget-object v5, v1, Llh;->i:Ljava/lang/Object;

    check-cast v5, Lsz0;

    iget-wide v5, v5, Lsz0;->a:J

    invoke-virtual {v3, v5, v6}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    new-instance v5, Lg10;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Lg10;-><init>(Lud7;B)V

    iput-byte v7, v1, Llh;->f:B

    invoke-static {v5, v1}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_56

    goto :goto_3c

    :cond_56
    :goto_3b
    check-cast v3, Lj23;

    :try_start_13
    iget-object v5, v1, Llh;->j:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsob;

    iput-object v3, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Llh;->f:B

    invoke-virtual {v5, v3, v4, v1}, Lsob;->n(Lj23;ZLzmi;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_13 .. :try_end_13} :catch_7

    if-ne v4, v2, :cond_57

    :goto_3c
    move-object v9, v2

    goto :goto_40

    :cond_57
    move-object v2, v3

    :goto_3d
    :try_start_14
    iget-object v3, v1, Llh;->i:Ljava/lang/Object;

    check-cast v3, Lsz0;

    iget-object v4, v3, Lsz0;->p:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_58

    goto :goto_3f

    :cond_58
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5a

    iget-wide v7, v3, Lsz0;->a:J

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v4, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_14 .. :try_end_14} :catch_6

    goto :goto_3f

    :catch_7
    move-exception v0

    move-object v2, v3

    :goto_3e
    iget-object v1, v1, Llh;->i:Ljava/lang/Object;

    check-cast v1, Lsz0;

    iget-object v1, v1, Lsz0;->p:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_59

    goto :goto_3f

    :cond_59
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Requesting contacts for big chat(#"

    const-string v7, ") was failed due to "

    invoke-static {v5, v6, v2, v7, v0}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    :goto_3f
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_40
    return-object v9

    :pswitch_18
    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v0, Lcom/vk/push/core/base/AidlResult;->b:Lhg;

    iget-object v3, v1, Llh;->h:Ljava/lang/Object;

    check-cast v3, Lnh0;

    iget-object v4, v3, Lnh0;->h:Lzoi;

    sget-object v5, Lb65;->a:Lb65;

    iget-byte v10, v1, Llh;->f:B

    if-eqz v10, :cond_5d

    if-eq v10, v7, :cond_5c

    if-ne v10, v8, :cond_5b

    iget-object v0, v1, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/base/AidlResult;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_47

    :cond_5b
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4a

    :cond_5c
    iget-object v0, v1, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lhg;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    move-object/from16 v6, p1

    goto :goto_41

    :catch_8
    move-exception v0

    goto :goto_42

    :cond_5d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v1, Llh;->j:Ljava/lang/Object;

    check-cast v6, Lhz;

    :try_start_16
    iput-object v0, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Llh;->f:B

    invoke-virtual {v3, v6, v1}, Lnh0;->b(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5e

    goto :goto_46

    :cond_5e
    :goto_41
    check-cast v6, Lcom/vk/push/core/auth/AuthTokenResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {v0, v6}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    goto :goto_43

    :goto_42
    invoke-static {v0}, Lhg;->a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    :goto_43
    iget-object v6, v0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    instance-of v6, v6, Lcom/vk/push/core/base/AidlException;

    if-nez v6, :cond_5f

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0a;

    const-string v5, "Getting intermediate token is successful"

    invoke-interface {v3, v5, v9}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_48

    :cond_5f
    iget-object v3, v3, Lnh0;->d:Lsg0;

    iput-object v0, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Llh;->f:B

    iget-object v3, v3, Lsg0;->a:Lrg0;

    iget-object v3, v3, Lrg0;->a:Lj67;

    invoke-interface {v3, v1}, Lj67;->a(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_60

    goto :goto_44

    :cond_60
    move-object v3, v2

    :goto_44
    if-ne v3, v5, :cond_61

    goto :goto_45

    :cond_61
    move-object v3, v2

    :goto_45
    if-ne v3, v5, :cond_62

    :goto_46
    move-object v9, v5

    goto :goto_4a

    :cond_62
    :goto_47
    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0a;

    invoke-virtual {v0}, Lcom/vk/push/core/base/AidlResult;->a()Ljava/lang/RuntimeException;

    move-result-object v5

    const-string v6, "Getting intermediate token has failed"

    invoke-interface {v3, v6, v5}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_48
    :try_start_17
    iget-object v1, v1, Llh;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v1, v0}, Lcom/vk/push/core/base/AsyncCallback;->S(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_9

    goto :goto_49

    :catch_9
    move-exception v0

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0a;

    const-string v3, "Return intermediate token by ipc has failed"

    invoke-interface {v1, v3, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_49
    move-object v9, v2

    :goto_4a
    return-object v9

    :pswitch_19
    iget-object v0, v1, Llh;->h:Ljava/lang/Object;

    check-cast v0, Lif0;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v1, Llh;->f:B

    if-eqz v3, :cond_66

    if-eq v3, v7, :cond_65

    if-eq v3, v8, :cond_64

    if-ne v3, v5, :cond_63

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_63
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4f

    :cond_64
    iget-object v3, v1, Llh;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_65
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_4b

    :cond_66
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lif0;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmc;

    iget-object v4, v1, Llh;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-byte v7, v1, Llh;->f:B

    invoke-virtual {v3}, Lbmc;->a()Lgsi;

    move-result-object v3

    new-instance v6, Lbf0;

    sget-object v7, Lf6d;->I3:Lf6d;

    invoke-direct {v6, v7}, Lvri;-><init>(Lf6d;)V

    const-string v7, "trackId"

    invoke-virtual {v6, v7, v4}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lgsi;->a:Lopf;

    invoke-virtual {v3, v6, v1}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_67

    goto :goto_4d

    :cond_67
    :goto_4b
    check-cast v3, Lcf0;

    iget-object v4, v3, Lcf0;->e:Lzrc;

    iget-object v6, v3, Lcf0;->c:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_68

    new-instance v9, Lgf0;

    invoke-direct {v9, v4}, Lgf0;-><init>(Lzrc;)V

    goto :goto_4f

    :cond_68
    const-string v4, "LOGIN"

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-static {v6, v4}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcf0;->f:Ltfe;

    if-eqz v3, :cond_6a

    iget-object v6, v0, Lif0;->d:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvpe;

    iput-object v4, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Llh;->f:B

    invoke-virtual {v6, v3, v4, v1}, Lvpe;->d(Ltfe;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_69

    goto :goto_4d

    :cond_69
    move-object v3, v4

    :goto_4c
    move-object v4, v3

    :cond_6a
    iget-object v0, v0, Lif0;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3a;

    iget-object v3, v1, Llh;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v9, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v5, v1, Llh;->f:B

    invoke-virtual {v0, v4, v3, v1}, La3a;->a(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6b

    :goto_4d
    move-object v9, v2

    goto :goto_4f

    :cond_6b
    :goto_4e
    sget-object v9, Ldf0;->a:Ldf0;

    goto :goto_4f

    :cond_6c
    const-string v0, "REGISTER"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {v6, v0}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcf0;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lklm;->a(Ljava/util/List;)Lbce;

    move-result-object v1

    new-instance v9, Lff0;

    invoke-direct {v9, v0, v1}, Lff0;-><init>(Ljava/lang/String;Lbce;)V

    goto :goto_4f

    :cond_6d
    sget-object v9, Lef0;->a:Lef0;

    :goto_4f
    return-object v9

    :pswitch_1a
    iget-object v0, v1, Llh;->h:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v1, Llh;->f:B

    if-eqz v3, :cond_70

    if-eq v3, v7, :cond_6f

    if-ne v3, v8, :cond_6e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_52

    :cond_6e
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_53

    :cond_6f
    iget-object v0, v1, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_50

    :cond_70
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llh;->i:Ljava/lang/Object;

    check-cast v3, La50;

    iget-object v3, v3, La50;->e:Ljava/lang/Object;

    check-cast v3, Lgsi;

    iget-object v4, v1, Llh;->j:Ljava/lang/Object;

    check-cast v4, Li43;

    iput-object v9, v1, Llh;->h:Ljava/lang/Object;

    iput-object v0, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Llh;->f:B

    iget-object v3, v3, Lgsi;->a:Lopf;

    invoke-virtual {v3, v4, v1}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_71

    goto :goto_51

    :cond_71
    :goto_50
    iput-object v9, v1, Llh;->h:Ljava/lang/Object;

    iput-object v9, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Llh;->f:B

    invoke-interface {v0, v3, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_72

    :goto_51
    move-object v9, v2

    goto :goto_53

    :cond_72
    :goto_52
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_53
    return-object v9

    :pswitch_1b
    iget-object v0, v1, Llh;->h:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v1, Llh;->f:B

    if-eqz v3, :cond_75

    if-eq v3, v7, :cond_74

    if-ne v3, v8, :cond_73

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_56

    :cond_73
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_57

    :cond_74
    iget-object v0, v1, Llh;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_54

    :cond_75
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llh;->i:Ljava/lang/Object;

    check-cast v3, Lo20;

    iget-object v3, v3, Lo20;->b:Ljava/lang/Object;

    check-cast v3, Lgsi;

    iget-object v4, v1, Llh;->j:Ljava/lang/Object;

    check-cast v4, Li43;

    iput-object v9, v1, Llh;->h:Ljava/lang/Object;

    iput-object v0, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Llh;->f:B

    iget-object v3, v3, Lgsi;->a:Lopf;

    invoke-virtual {v3, v4, v1}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_76

    goto :goto_55

    :cond_76
    :goto_54
    iput-object v9, v1, Llh;->h:Ljava/lang/Object;

    iput-object v9, v1, Llh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Llh;->f:B

    invoke-interface {v0, v3, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_77

    :goto_55
    move-object v9, v2

    goto :goto_57

    :cond_77
    :goto_56
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_57
    return-object v9

    :pswitch_1c
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v2, v1, Llh;->f:B

    if-eqz v2, :cond_7a

    if-eq v2, v7, :cond_79

    if-ne v2, v8, :cond_78

    iget-object v0, v1, Llh;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnxb;

    :try_start_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_5a

    :catchall_8
    move-exception v0

    goto :goto_5c

    :cond_78
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5b

    :cond_79
    iget-object v2, v1, Llh;->h:Ljava/lang/Object;

    check-cast v2, Lzmi;

    check-cast v2, Luv7;

    iget-object v3, v1, Llh;->g:Ljava/lang/Object;

    check-cast v3, Lnxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    goto :goto_58

    :cond_7a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llh;->i:Ljava/lang/Object;

    check-cast v2, Lmh;

    iget-object v2, v2, Lmh;->h:Lpxb;

    iget-object v3, v1, Llh;->j:Ljava/lang/Object;

    check-cast v3, Luv7;

    iput-object v2, v1, Llh;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lzmi;

    iput-object v4, v1, Llh;->h:Ljava/lang/Object;

    iput-byte v7, v1, Llh;->f:B

    invoke-virtual {v2, v1}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7b

    goto :goto_59

    :cond_7b
    :goto_58
    :try_start_19
    iput-object v2, v1, Llh;->g:Ljava/lang/Object;

    iput-object v9, v1, Llh;->h:Ljava/lang/Object;

    iput-byte v8, v1, Llh;->f:B

    invoke-interface {v3, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-ne v1, v0, :cond_7c

    :goto_59
    move-object v9, v0

    goto :goto_5b

    :cond_7c
    move-object v1, v2

    :goto_5a
    invoke-interface {v1, v9}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object v9, Lhmj;->a:Lhmj;

    :goto_5b
    return-object v9

    :catchall_9
    move-exception v0

    move-object v1, v2

    :goto_5c
    invoke-interface {v1, v9}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
