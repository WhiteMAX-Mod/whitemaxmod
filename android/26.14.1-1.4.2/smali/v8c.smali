.class public final Lv8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lv8c;->f:[J

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Ln5i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lv8c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv8c;->a:Ljava/lang/String;

    iput-object p1, p0, Lv8c;->b:Lt29;

    iput-object p2, p0, Lv8c;->c:Lt29;

    iput-object p3, p0, Lv8c;->d:Lt29;

    iput-object p4, p0, Lv8c;->e:Ln5i;

    return-void
.end method

.method public static synthetic D(Lv8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lv8c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Lv8c;Ltp;)J
    .locals 7

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgai;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgai;-><init>(Ltp;ZZJI)V

    iget-object p0, p0, Lmai;->a:Lp9i;

    invoke-static {p0, v0}, Lmai;->a(Lp9i;Lgai;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Lv8c;Ltp;)J
    .locals 2

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lp70;)J
    .locals 8

    iget-object v0, p0, Lv8c;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    new-instance v1, Ldo2;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v2

    iget-object v2, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->k()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ldo2;-><init>(JLjava/lang/String;JLp70;)V

    invoke-virtual {v0, v1}, Ltok;->b(Lxkg;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B(Z)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ping, active = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", current time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv8c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbkd;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lbkd;-><init>(JZ)V

    invoke-static {p0, v0}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/String;Ljava/lang/String;JI)J
    .locals 12

    new-instance v0, Lm3e;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v6, p7

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lm3e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLp70;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object p1

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(JJLjava/util/List;ZI)J
    .locals 13

    new-instance v0, La73;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v7, Lb73;->c:Lb73;

    sget-object v9, Ln63;->c:Ln63;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v8, p5

    move/from16 v12, p7

    invoke-direct/range {v0 .. v12}, La73;-><init>(JJJLb73;Ljava/util/List;Ln63;ZII)V

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object p1

    const/16 p2, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p0, v0}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lq2;Lc2g;)Lo54;
    .locals 3

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object v0

    iget-object v0, v0, Lmai;->a:Lp9i;

    check-cast v0, Lw9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2h;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Le2h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ln5c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ln5c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object p1

    return-object p1
.end method

.method public final H(ZJJJJLjava/lang/String;ZLjava/lang/String;Lqs5;)J
    .locals 17

    new-instance v0, Ldpj;

    invoke-virtual/range {p0 .. p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v16, p13

    invoke-direct/range {v0 .. v16}, Ldpj;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLqs5;)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lv8c;->t()Lmai;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide v2

    return-wide v2
.end method

.method public final a(JJLjava/util/List;Z)J
    .locals 15

    invoke-virtual/range {p0 .. p2}, Lv8c;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, La73;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->k()J

    move-result-wide v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v9, Lb73;->b:Lb73;

    sget-object v11, Ln63;->b:Ln63;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v14}, La73;-><init>(JJJLb73;Ljava/util/List;Ln63;ZII)V

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ILjava/util/List;)V
    .locals 3

    invoke-static {p2}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object p2

    new-instance v0, Lgy;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lgy;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lv8c;->q(Lv8c;Ltp;)J

    return-void
.end method

.method public final c(JJ)J
    .locals 9

    new-instance v0, Loy;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    const/4 v3, 0x5

    const/4 v8, -0x1

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Loy;-><init>(JIJJI)V

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object p1

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(I[J)J
    .locals 3

    new-instance v0, Lry;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lry;-><init>(IJ[J)V

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object p1

    const/16 p2, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(IJ)J
    .locals 6

    new-instance v0, Lty;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v2

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lty;-><init>(IJJ)V

    invoke-static {p0, v0}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 3

    new-instance v0, Lgx2;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lgx2;-><init>(JLjava/util/List;)V

    invoke-static {p0, v0}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JJILjava/lang/String;ZLjava/util/Map;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lv8c;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lkh3;

    invoke-virtual/range {p0 .. p0}, Lv8c;->s()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->k()J

    move-result-wide v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v13, p8

    invoke-direct/range {v2 .. v18}, Lkh3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/Long;Z)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final h(JJLjava/lang/String;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lv8c;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lkh3;

    invoke-virtual/range {p0 .. p0}, Lv8c;->s()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->k()J

    move-result-wide v3

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v18}, Lkh3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/Long;Z)V

    invoke-virtual/range {p0 .. p0}, Lv8c;->t()Lmai;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(JJLjava/lang/String;Ljava/lang/String;Lp70;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lv8c;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lkh3;

    invoke-virtual/range {p0 .. p0}, Lv8c;->s()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->k()J

    move-result-wide v3

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-direct/range {v2 .. v18}, Lkh3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/Long;Z)V

    invoke-virtual/range {p0 .. p0}, Lv8c;->t()Lmai;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv8c;->e:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid chat local id"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lv8c;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final k(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv8c;->e:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid message local id"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lv8c;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final l(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv8c;->e:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid message server id"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lv8c;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final m(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Lv8c;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lr84;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Lv8c;->f:[J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lr84;-><init>(JJZLgbj;Z[J)V

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object p1

    const/16 p2, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n()J
    .locals 9

    new-instance v0, Lr84;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Lv8c;->f:[J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr84;-><init>(JJZLgbj;Z[J)V

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Lgbj;)J
    .locals 9

    new-instance v0, Lr84;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    const/4 v5, 0x0

    sget-object v8, Lv8c;->f:[J

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lr84;-><init>(JJZLgbj;Z[J)V

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object p1

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)J
    .locals 6

    new-instance v0, Lj32;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide p1, v4, v5

    invoke-direct {v0, v1, v2, v4, v3}, Lj32;-><init>(JLjava/lang/Object;I)V

    invoke-static {p0, v0}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()Lxyd;
    .locals 1

    iget-object v0, p0, Lv8c;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    return-object v0
.end method

.method public final t()Lmai;
    .locals 1

    iget-object v0, p0, Lv8c;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)J
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object v0

    new-instance v1, Lt69;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v2

    iget-object v2, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lt69;-><init>(JLjava/lang/String;)V

    invoke-static {v0, v1}, Lmai;->b(Lmai;Ltp;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "link is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(JJJJ)J
    .locals 12

    invoke-virtual/range {p0 .. p2}, Lv8c;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, p3

    invoke-virtual {p0, v6, v7}, Lv8c;->k(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p7

    invoke-virtual {p0, v10, v11}, Lv8c;->l(J)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_2
    new-instance v1, Lcgb;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->k()J

    move-result-wide v2

    move-wide v4, p1

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v11}, Lcgb;-><init>(JJJJJ)V

    invoke-virtual {p0}, Lv8c;->t()Lmai;

    move-result-object p1

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(JJLjava/util/List;Ljava/util/List;Lf44;ZLsh5;)[J
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lst6;->c:[J

    invoke-virtual/range {p0 .. p2}, Lv8c;->j(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lv8c;->e:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "messageIds.size() != messageServerIds.size()"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v2, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lv8c;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    return-object v1

    :cond_5
    const/16 v1, 0x64

    move-object/from16 v2, p6

    invoke-static {v2, v1, v1}, Lh04;->k1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-static {v3, v1, v1}, Lh04;->k1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_6

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    new-instance v8, Lfgb;

    invoke-virtual {v0}, Lv8c;->s()Lxyd;

    move-result-object v6

    iget-object v6, v6, Lxyd;->a:Lpg9;

    invoke-virtual {v6}, Lx6g;->k()J

    move-result-wide v9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    const/16 v20, 0x0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v19, p9

    invoke-direct/range {v8 .. v20}, Lfgb;-><init>(JJJLjava/util/List;Ljava/util/List;Lf44;ZLsh5;Z)V

    invoke-virtual {v0}, Lv8c;->t()Lmai;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v8, v4, v6}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    :cond_6
    invoke-static {}, Li04;->q0()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    invoke-static {v3}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v1

    return-object v1
.end method

.method public final x(JJJJLjava/lang/String;Ljava/lang/String;Leua;Ljava/util/List;ZLjava/util/List;)J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lv8c;->j(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Lv8c;->k(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v11, p7

    invoke-virtual {v0, v11, v12}, Lv8c;->l(J)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_2
    new-instance v2, Lmgb;

    invoke-virtual {v0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v3

    move-wide/from16 v5, p1

    move-wide/from16 v9, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v18, p13

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v18}, Lmgb;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Leua;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lv8c;->t()Lmai;

    move-result-object v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v1

    return-wide v1
.end method

.method public final y(JLjava/util/List;)J
    .locals 7

    new-instance v0, Lx11;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v2

    const/4 v1, 0x1

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lx11;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v0}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(JJJJLjava/lang/String;Llta;)J
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lv8c;->j(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Lv8c;->k(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v13, p7

    invoke-virtual {v0, v13, v14}, Lv8c;->l(J)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-wide v2

    :cond_2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lv8c;->e:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "reaction can\'t be empty"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v4}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v4}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lv8c;->a:Ljava/lang/String;

    invoke-static {v5, v4, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2

    :cond_6
    :goto_1
    new-instance v4, Lchb;

    invoke-virtual {v0}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v5

    new-instance v15, Lgta;

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v15, v2, v1}, Lgta;-><init>(Llta;Ljava/lang/String;)V

    move-wide/from16 v7, p1

    move-wide/from16 v11, p5

    invoke-direct/range {v4 .. v15}, Lchb;-><init>(JJJJJLgta;)V

    invoke-virtual {v0}, Lv8c;->t()Lmai;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v2}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v1

    return-wide v1
.end method
