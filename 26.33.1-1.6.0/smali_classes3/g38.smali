.class public final Lg38;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:J

.field public f:B

.field public final synthetic g:Li38;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Li38;JJLd05;)V
    .locals 0

    iput-object p1, p0, Lg38;->g:Li38;

    iput-wide p2, p0, Lg38;->h:J

    iput-wide p4, p0, Lg38;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg38;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg38;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lg38;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lg38;

    iget-wide v2, p0, Lg38;->h:J

    iget-wide v4, p0, Lg38;->i:J

    iget-object v1, p0, Lg38;->g:Li38;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lg38;-><init>(Li38;JJLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    sget-object v6, Lf0a;->d:Lf0a;

    sget-object v7, Lb65;->a:Lb65;

    iget-byte v0, v5, Lg38;->f:B

    const-string v8, "|l:"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-wide v0, v5, Lg38;->e:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lg38;->g:Li38;

    iget-object v0, v0, Li38;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    iget-wide v1, v5, Lg38;->h:J

    iget-wide v3, v5, Lg38;->i:J

    iput-byte v12, v5, Lg38;->f:B

    invoke-virtual/range {v0 .. v5}, Lyib;->n(JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Lg3b;

    iget-object v1, v5, Lg38;->g:Li38;

    if-eqz v0, :cond_8

    iget-object v1, v1, Li38;->b:Ljava/lang/String;

    iget-wide v2, v5, Lg38;->i:J

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v9, v0, Lqt0;->a:J

    const-string v5, "Found message="

    invoke-static {v5, v8, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in cache, return it"

    invoke-static {v9, v10, v3, v2}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    iget-object v0, v1, Li38;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, v5, Lg38;->h:J

    iput-byte v11, v5, Lg38;->f:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v5}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v0

    iget-object v2, v5, Lg38;->g:Li38;

    iget-wide v3, v5, Lg38;->i:J

    new-array v11, v12, [J

    const/4 v12, 0x0

    aput-wide v3, v11, v12

    iput-wide v0, v5, Lg38;->e:J

    iput-byte v10, v5, Lg38;->f:B

    invoke-virtual {v2, v0, v1, v11, v5}, Li38;->a(J[JLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ll64;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0b;

    iget-object v3, v5, Lg38;->g:Li38;

    if-nez v2, :cond_c

    iget-object v0, v3, Li38;->b:Ljava/lang/String;

    iget-wide v1, v5, Lg38;->i:J

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Fail fetch message="

    invoke-static {v1, v2, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_c
    iget-object v3, v3, Li38;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyib;

    iget-wide v10, v5, Lg38;->h:J

    iput-wide v0, v5, Lg38;->e:J

    iput-byte v9, v5, Lg38;->f:B

    invoke-virtual {v3, v10, v11, v2, v5}, Lyib;->l(JLw0b;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_4
    return-object v7

    :cond_d
    :goto_5
    check-cast v0, Lg3b;

    if-eqz v0, :cond_10

    iget-object v1, v5, Lg38;->g:Li38;

    iget-wide v2, v5, Lg38;->h:J

    iget-wide v4, v5, Lg38;->i:J

    iget-object v7, v1, Li38;->b:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v9, v6}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-wide v10, v0, Lqt0;->a:J

    const-string v12, "Fetched message="

    invoke-static {v12, v8, v4, v5}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from server"

    invoke-static {v10, v11, v5, v4}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v6, v7, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object v1, v1, Li38;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltoj;

    const-wide/16 v18, 0x0

    const/16 v20, 0x3c

    move-object/from16 v17, v0

    move-wide v15, v2

    invoke-static/range {v14 .. v20}, Ltoj;->b(Ltoj;JLg3b;JI)Lj23;

    return-object v17

    :cond_10
    :goto_7
    return-object v13
.end method
