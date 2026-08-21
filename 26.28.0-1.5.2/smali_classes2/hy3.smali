.class public final Lhy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhy3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhy3;->a:Ljava/lang/String;

    iput-object p1, p0, Lhy3;->b:Lny8;

    iput-object p2, p0, Lhy3;->c:Lny8;

    iput-object p3, p0, Lhy3;->d:Lny8;

    iput-object p4, p0, Lhy3;->e:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lnc;Lnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lje9;->f:Lje9;

    instance-of v4, v2, Ldy3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ldy3;

    iget v5, v4, Ldy3;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldy3;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldy3;

    invoke-direct {v4, v0, v2}, Ldy3;-><init>(Lhy3;Lnq4;)V

    :goto_0
    iget-object v2, v4, Ldy3;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Ldy3;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v2, v1, Lkc;

    if-eqz v2, :cond_4

    check-cast v1, Lkc;

    iget-object v2, v1, Lkc;->a:Lq24;

    iget-object v1, v1, Lkc;->b:Ljava/util/List;

    iput v10, v4, Ldy3;->f:I

    invoke-virtual {v0, v2, v1, v4}, Lhy3;->b(Lq24;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_2

    :cond_4
    instance-of v2, v1, Lmc;

    if-eqz v2, :cond_5

    check-cast v1, Lmc;

    iget-object v2, v1, Lmc;->a:Lq24;

    iget-object v1, v1, Lmc;->b:Ljava/util/List;

    iput v9, v4, Ldy3;->f:I

    invoke-virtual {v0, v2, v1, v4}, Lhy3;->d(Lq24;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_2

    :cond_5
    instance-of v2, v1, Lhc;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Lhc;

    iget-wide v4, v1, Lhc;->e:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_7

    iget-object v0, v0, Lhy3;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "blockUserFromComments: triggerCommentServerId is 0, skip blacklist"

    invoke-virtual {v1, v3, v0, v2, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lhy3;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    iget-wide v5, v1, Lhc;->b:J

    iget-wide v7, v1, Lhc;->c:J

    iget-wide v2, v1, Lhc;->d:J

    iget-object v4, v1, Lhc;->a:Lq24;

    iget-wide v9, v4, Lq24;->b:J

    iget-wide v11, v1, Lhc;->e:J

    iget v13, v1, Lhc;->f:I

    invoke-virtual {v0, v5, v6}, Lpvb;->j(J)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    move-wide v3, v2

    new-instance v2, Ld73;

    invoke-virtual {v0}, Lpvb;->u()Lzed;

    move-result-object v1

    iget-object v1, v1, Lzed;->a:Lxb9;

    invoke-virtual {v1}, Ls7f;->g()J

    move-result-wide v14

    move-wide/from16 v17, v3

    move-wide v3, v14

    move-wide v15, v9

    sget-object v9, Le73;->b:Le73;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-wide/from16 v17, v11

    sget-object v11, Lp63;->f:Lp63;

    const/4 v14, 0x0

    const/16 v19, 0x5

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v19}, Ld73;-><init>(JJJLe73;Ljava/util/List;Lp63;ZIIJJI)V

    invoke-static {v0, v2}, Lpvb;->t(Lpvb;Laq;)J

    goto/16 :goto_1

    :cond_9
    instance-of v2, v1, Lic;

    if-eqz v2, :cond_d

    check-cast v1, Lic;

    iget-wide v4, v1, Lic;->c:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_b

    iget-object v0, v0, Lhy3;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "deleteAllUserComments: triggerCommentServerId is 0"

    invoke-virtual {v1, v3, v0, v2, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    iget-object v0, v0, Lhy3;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    iget-object v2, v1, Lic;->a:Lq24;

    iget-wide v3, v2, Lq24;->a:J

    iget-wide v5, v2, Lq24;->b:J

    iget-wide v14, v1, Lic;->b:J

    iget-wide v1, v1, Lic;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v7, v1, v9

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    new-instance v11, Lry3;

    invoke-virtual {v0}, Lpvb;->u()Lzed;

    move-result-object v7

    iget-object v7, v7, Lzed;->a:Lxb9;

    invoke-virtual {v7}, Ls7f;->g()J

    move-result-wide v12

    new-instance v7, Lq24;

    invoke-direct {v7, v3, v4, v5, v6}, Lq24;-><init>(JJ)V

    move-wide/from16 v16, v1

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Lry3;-><init>(JJJLq24;)V

    invoke-static {v0, v11}, Lpvb;->t(Lpvb;Laq;)J

    goto :goto_1

    :cond_d
    instance-of v2, v1, Ljc;

    if-eqz v2, :cond_f

    check-cast v1, Ljc;

    iget-object v0, v0, Lhy3;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    iget-object v2, v1, Ljc;->a:Lq24;

    iget-object v1, v1, Ljc;->b:Ljava/util/List;

    new-instance v3, Lfkf;

    invoke-direct {v3, v2, v1}, Lfkf;-><init>(Lq24;Ljava/util/List;)V

    invoke-interface {v0, v3}, Lwzj;->c(Lmjf;)V

    :cond_e
    :goto_1
    sget-object v0, Lr66;->a:Lr66;

    return-object v0

    :cond_f
    instance-of v2, v1, Llc;

    if-eqz v2, :cond_11

    check-cast v1, Llc;

    iput v8, v4, Ldy3;->f:I

    invoke-virtual {v0, v1, v4}, Lhy3;->c(Llc;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_2
    return-object v5

    :cond_10
    return-object v0

    :cond_11
    invoke-static {}, Lore;->o()V

    return-object v7
.end method

.method public final b(Lq24;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ley3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ley3;

    iget v1, v0, Ley3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ley3;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ley3;

    invoke-direct {v0, p0, p3}, Ley3;-><init>(Lhy3;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Ley3;->f:Ljava/lang/Object;

    iget v0, v6, Ley3;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Ley3;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, Ley3;->d:Lq24;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lhy3;->b:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll34;

    iput-object p1, v6, Ley3;->d:Lq24;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Ley3;->e:Ljava/util/List;

    iput v1, v6, Ley3;->h:I

    sget-object v4, Lwja;->c:Lwja;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Ll34;->C(Lq24;Ljava/util/List;Lwja;ZLnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v2

    move-object p2, v3

    :goto_2
    iget-object p0, p0, Lhy3;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp24;

    new-instance p3, Lxy3;

    invoke-direct {p3, p1, p2}, Lxy3;-><init>(Lq24;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lp24;->a(Lbz3;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final c(Llc;Lnq4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lfy3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfy3;

    iget v1, v0, Lfy3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfy3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfy3;

    invoke-direct {v0, p0, p2}, Lfy3;-><init>(Lhy3;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lfy3;->e:Ljava/lang/Object;

    iget v1, v0, Lfy3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfy3;->d:Llc;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean p2, p1, Llc;->d:Z

    if-nez p2, :cond_3

    iget-object p0, p1, Llc;->c:Ljava/util/List;

    return-object p0

    :cond_3
    iget-object p0, p0, Lhy3;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll34;

    iget-object p2, p1, Llc;->a:Lq24;

    iget-wide v8, p1, Llc;->b:J

    iput-object p1, v0, Lfy3;->d:Llc;

    iput v2, v0, Lfy3;->g:I

    invoke-virtual {p0}, Ll34;->m()Lg24;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p2, Lq24;->a:J

    iget-wide v6, p2, Lq24;->b:J

    iget-object p0, v10, Lg24;->a:Lrre;

    new-instance v3, Ls14;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Ls14;-><init>(JJJLg24;I)V

    const/4 p2, 0x0

    invoke-static {v0, p0, v2, p2, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-object p0, p1, Llc;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lww3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lq24;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgy3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgy3;

    iget v1, v0, Lgy3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgy3;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgy3;

    invoke-direct {v0, p0, p3}, Lgy3;-><init>(Lhy3;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lgy3;->f:Ljava/lang/Object;

    iget v0, v6, Lgy3;->h:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p1, v6, Lgy3;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, Lgy3;->d:Lq24;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lhy3;->b:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ll34;

    iput-object p1, v6, Lgy3;->d:Lq24;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v6, Lgy3;->e:Ljava/util/List;

    iput v7, v6, Lgy3;->h:I

    const/4 v5, 0x0

    sget-object v4, Lwja;->b:Lwja;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ll34;->C(Lq24;Ljava/util/List;Lwja;ZLnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v2

    move-object p2, v3

    :goto_2
    iget-object p0, p0, Lhy3;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp24;

    new-instance p3, Lvy3;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0, v7}, Lvy3;-><init>(Lq24;Ljava/util/List;ZZ)V

    invoke-virtual {p0, p3}, Lp24;->a(Lbz3;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
