.class public final Log4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 16
    iput p4, p0, Log4;->e:I

    iput-object p1, p0, Log4;->g:Ljava/lang/Object;

    iput-object p2, p0, Log4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lx57;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Log4;->e:I

    .line 15
    iput-object p2, p0, Log4;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lx57;Le9e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Log4;->e:I

    .line 13
    iput-object p3, p0, Log4;->g:Ljava/lang/Object;

    iput-object p2, p0, Log4;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ltw4;Lmk4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Log4;->e:I

    .line 14
    iput-object p1, p0, Log4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lz85;Lmk4;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Log4;->e:I

    iput-object p1, p0, Log4;->g:Ljava/lang/Object;

    iput-object p3, p0, Log4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Log4;->f:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Log4;->g:Ljava/lang/Object;

    check-cast v1, Lj55;

    invoke-virtual {v1}, Lj55;->b()Lrze;

    move-result-object v1

    iget-object v4, v0, Log4;->h:Ljava/lang/Object;

    check-cast v4, Lb4b;

    iput v3, v0, Log4;->f:I

    iget-object v0, v1, Lrze;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4b;

    iget-object v1, v0, Lc4b;->c:Ly21;

    iget-object v5, v0, Lc4b;->a:Luh5;

    iget-object v6, v4, Lb4b;->c:Lro2;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifChat, chat = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " created  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lro2;->e:J

    iget v10, v6, Lro2;->l:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "c4b"

    invoke-static {v11, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v0, Lc4b;->e:Luh5;

    invoke-virtual {v7}, Luh5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrla;

    invoke-virtual {v7, v6}, Lrla;->j(Lro2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Luh5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnr2;

    iget-wide v12, v6, Lro2;->a:J

    invoke-virtual {v7, v12, v13}, Lnr2;->K(J)Lqo2;

    move-result-object v7

    if-eqz v7, :cond_2

    move v13, v3

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const-wide/16 v14, 0x0

    if-eqz v7, :cond_3

    iget-object v3, v7, Lqo2;->b:Ljs2;

    cmp-long v17, v8, v14

    if-lez v17, :cond_3

    move/from16 p1, v13

    iget-wide v12, v3, Ljs2;->f:J

    cmp-long v12, v8, v12

    if-gez v12, :cond_4

    const-string v0, "New chat created "

    const-string v1, " < old chat created "

    invoke-static {v8, v9, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v3, Ljs2;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Ignore this notif chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move/from16 p1, v13

    :cond_4
    const-string v3, "REMOVED"

    if-eqz v7, :cond_5

    iget-object v11, v4, Lb4b;->c:Lro2;

    iget-object v11, v11, Lro2;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5}, Luh5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnr2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnr2;->c0(Ljava/util/List;)Luta;

    :cond_5
    if-eqz v7, :cond_6

    iget-object v11, v7, Lqo2;->b:Ljs2;

    iget-wide v11, v11, Ljs2;->f:J

    const-wide/16 v17, 0x1

    add-long v11, v11, v17

    cmp-long v11, v11, v8

    if-gtz v11, :cond_6

    iget-object v11, v6, Lro2;->i:Lsz9;

    if-nez v11, :cond_6

    if-nez v10, :cond_6

    iget-object v11, v4, Lb4b;->c:Lro2;

    iget-object v11, v11, Lro2;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnr2;

    iget-wide v9, v7, Lqo2;->a:J

    iget-object v0, v4, Lb4b;->c:Lro2;

    iget-wide v11, v0, Lro2;->k:J

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lnr2;->A(JJZ)V

    goto/16 :goto_2

    :cond_6
    if-eqz v7, :cond_7

    iget-object v11, v7, Lqo2;->b:Ljs2;

    iget-wide v11, v11, Ljs2;->f:J

    cmp-long v11, v8, v11

    if-eqz v11, :cond_7

    const/16 v16, 0x1

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v5}, Luh5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnr2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v11}, Lnr2;->c0(Ljava/util/List;)Luta;

    move-result-object v5

    invoke-virtual {v5}, Luta;->i()Z

    move-result v11

    if-nez v11, :cond_8

    if-eqz v16, :cond_8

    cmp-long v8, v8, v14

    if-lez v8, :cond_8

    iget-object v8, v0, Lc4b;->d:Luh5;

    invoke-virtual {v8}, Luh5;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljm3;

    invoke-virtual {v5}, Luta;->g()J

    move-result-wide v12

    iget-wide v14, v6, Lro2;->e:J

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Ljm3;->a(JJZ)V

    :cond_8
    if-nez p1, :cond_9

    iget-object v6, v0, Lc4b;->f:Luh5;

    invoke-virtual {v6}, Luh5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn3;

    check-cast v6, Lkoe;

    invoke-virtual {v6}, Lkoe;->g()J

    move-result-wide v12

    iget-object v6, v4, Lb4b;->c:Lro2;

    iget-wide v14, v6, Lro2;->a:J

    sget-object v17, Lh95;->e:Lh95;

    new-instance v11, Lg2f;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Lg2f;-><init>(JJILh95;)V

    iget-object v6, v0, Lc4b;->g:Luh5;

    invoke-virtual {v6}, Luh5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcj;

    invoke-virtual {v6, v11}, Lbcj;->b(Lyze;)V

    iget-object v6, v0, Lc4b;->h:Luh5;

    invoke-virtual {v6}, Luh5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liu2;

    const/4 v8, 0x7

    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v8, v9}, Liu2;->a(IF)V

    :cond_9
    if-lez v10, :cond_a

    invoke-virtual {v5}, Luta;->i()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v0, v0, Lc4b;->b:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqb;

    invoke-virtual {v5}, Luta;->g()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lfqb;->f(J)V

    :cond_a
    new-instance v10, Lfj3;

    invoke-static {v5}, Lq47;->i0(Luta;)Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    invoke-virtual {v1, v10}, Ly21;->c(Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    iget-object v0, v4, Lb4b;->c:Lro2;

    iget-object v0, v0, Lro2;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lb0e;

    iget-wide v3, v7, Lqo2;->a:J

    invoke-direct {v0, v3, v4}, Lb0e;-><init>(J)V

    invoke-virtual {v1, v0}, Ly21;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    sget-object v0, Lfo4;->a:Lfo4;

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    return-object v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Log4;->f:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Log4;->g:Ljava/lang/Object;

    check-cast p1, Lj55;

    invoke-virtual {p1}, Lj55;->b()Lrze;

    move-result-object p1

    iget-object v0, p0, Log4;->h:Ljava/lang/Object;

    check-cast v0, Lh5b;

    iput v2, p0, Log4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lh5b;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    sget-object v3, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lrze;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4b;

    invoke-virtual {p1, v0, p0}, Le4b;->a(Lh5b;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lrze;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5b;

    iget-object p1, p0, Li5b;->c:Luh5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onNotifMsgDelete: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "i5b"

    invoke-static {v4, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lh5b;->c:Lro2;

    invoke-virtual {p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnr2;->c0(Ljava/util/List;)Luta;

    invoke-virtual {p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr2;

    iget-wide v4, v2, Lro2;->a:J

    invoke-virtual {p1, v4, v5}, Lnr2;->K(J)Lqo2;

    move-result-object p1

    iget-object v0, v0, Lh5b;->e:[J

    sget-object v2, Lh95;->e:Lh95;

    invoke-virtual {p0, p1, v0, v2}, Li5b;->b(Lqo2;[JLh95;)V

    goto :goto_0

    :goto_1
    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    return-object v1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Log4;->f:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Log4;->g:Ljava/lang/Object;

    check-cast p1, Lj55;

    invoke-virtual {p1}, Lj55;->b()Lrze;

    move-result-object p1

    iget-object v0, p0, Log4;->h:Ljava/lang/Object;

    check-cast v0, Lj5b;

    iput v2, p0, Log4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lj5b;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    iget-object p1, p1, Lrze;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4b;

    invoke-virtual {p1, v0, p0}, Lg4b;->a(Lj5b;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lrze;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lk5b;->a:Luh5;

    sget-object v3, Lk5b;->d:Ljava/lang/String;

    const-string v5, "onNotifMsgDeleteRange: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lk5b;->c:[Lel8;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr2;

    iget-object v7, v0, Lj5b;->c:Lro2;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnr2;->c0(Ljava/util/List;)Luta;

    aget-object v6, v3, v5

    invoke-virtual {p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr2;

    iget-object v7, v0, Lj5b;->c:Lro2;

    iget-wide v7, v7, Lro2;->a:J

    invoke-virtual {v6, v7, v8}, Lnr2;->K(J)Lqo2;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object p0, p0, Lk5b;->b:Luh5;

    aget-object v2, v3, v2

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lc2a;

    iget-wide v8, v6, Lqo2;->a:J

    iget-wide v10, v0, Lj5b;->e:J

    iget-wide v12, v0, Lj5b;->f:J

    invoke-virtual/range {v7 .. v13}, Lc2a;->b(JJJ)V

    aget-object p0, v3, v5

    invoke-virtual {p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr2;

    iget-wide v2, v6, Lqo2;->a:J

    invoke-virtual {p0, v2, v3}, Lnr2;->I(J)V

    goto :goto_0

    :goto_1
    if-ne p0, v4, :cond_4

    return-object v4

    :cond_4
    return-object v1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Log4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Log4;->g:Ljava/lang/Object;

    check-cast p1, Lj55;

    invoke-virtual {p1}, Lj55;->b()Lrze;

    move-result-object p1

    iget-object v2, p0, Log4;->h:Ljava/lang/Object;

    check-cast v2, Ll5b;

    iput v4, p0, Log4;->f:I

    iget-object p1, p1, Lrze;->n:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg9e;->e:Lyob;

    const-string v5, "m5b"

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, v2, Ll5b;->e:J

    const-string v9, "onReactionsChanged: #"

    invoke-static {v7, v8, v9}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Ll5b;->g:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5a;

    new-instance v6, Lv5a;

    iget-object v7, p1, Lm5b;->c:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx5a;

    iget-object v8, v4, Lq5a;->a:Lp5a;

    invoke-virtual {v7, v8}, Lx5a;->e(Lp5a;)Llnd;

    move-result-object v7

    iget v4, v4, Lq5a;->b:I

    invoke-direct {v6, v7, v4}, Lv5a;-><init>(Llnd;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-wide v3, v2, Ll5b;->d:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_9

    iget-object v6, p1, Lm5b;->d:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboc;

    iget-object v6, v6, Lboc;->o5:Lync;

    sget-object v7, Lboc;->A6:[Lel8;

    const/16 v8, 0x14b

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object p1, p1, Lm5b;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lrt3;

    new-instance p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v7, v2, Ll5b;->c:J

    invoke-direct {p1, v7, v8, v3, v4}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    iget-wide v8, v2, Ll5b;->e:J

    iget v10, v2, Ll5b;->f:I

    iget-object v2, v6, Lrt3;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-object v2, v2, Lfi3;->c:Lvk3;

    invoke-virtual {v2, p1}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object p1

    check-cast p1, Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lev3;

    if-nez v7, :cond_6

    :cond_5
    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lipd;->v(Lqo2;JILjava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move-object p0, v0

    goto :goto_5

    :cond_8
    const-string p0, "comments react notifs disabled"

    invoke-static {v5, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v12, p0

    iget-object p0, p1, Lm5b;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lc6a;

    iget-wide p0, v2, Ll5b;->c:J

    iget-wide v8, v2, Ll5b;->e:J

    iget v10, v2, Ll5b;->f:I

    iget-object v2, v6, Lc6a;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    invoke-virtual {v2, p0, p1}, Lfi3;->m(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lqo2;

    if-nez v7, :cond_b

    :cond_a
    move-object p0, v0

    goto :goto_4

    :cond_b
    invoke-virtual/range {v6 .. v12}, Lipd;->v(Lqo2;JILjava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    if-ne p0, v1, :cond_7

    :goto_5
    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object p0, v0

    :goto_6
    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    return-object v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Log4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Log4;->g:Ljava/lang/Object;

    check-cast p1, Lj55;

    invoke-virtual {p1}, Lj55;->b()Lrze;

    move-result-object p1

    iget-object v2, p0, Log4;->h:Ljava/lang/Object;

    check-cast v2, Ln5b;

    iput v4, p0, Log4;->f:I

    iget-object p1, p1, Lrze;->n:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg9e;->e:Lyob;

    const-string v5, "m5b"

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, v2, Ln5b;->e:J

    const-string v9, "onNotifYouReacted: #"

    invoke-static {v7, v8, v9}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v3, v2, Ln5b;->d:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_6

    iget-object v6, p1, Lm5b;->d:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboc;

    iget-object v6, v6, Lboc;->o5:Lync;

    sget-object v7, Lboc;->A6:[Lel8;

    const/16 v8, 0x14b

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lm5b;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lrt3;

    new-instance v6, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v7, v2, Ln5b;->c:J

    invoke-direct {v6, v7, v8, v3, v4}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    iget-wide v7, v2, Ln5b;->e:J

    iget-object v9, v2, Ln5b;->f:Lt5a;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lrt3;->D(Lru/ok/tamtam/android/messages/comments/CommentsId;JLt5a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_5
    const-string p0, "comments react notifs disabled"

    invoke-static {v5, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v10, p0

    iget-object p0, p1, Lm5b;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lc6a;

    iget-wide v7, v2, Ln5b;->c:J

    move-object v12, v10

    iget-wide v9, v2, Ln5b;->e:J

    iget-object v11, v2, Ln5b;->f:Lt5a;

    invoke-virtual/range {v6 .. v12}, Lc6a;->D(JJLt5a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_2
    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Log4;->f:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Log4;->g:Ljava/lang/Object;

    check-cast p1, Lj55;

    invoke-virtual {p1}, Lj55;->b()Lrze;

    move-result-object p1

    iget-object v0, p0, Log4;->h:Ljava/lang/Object;

    check-cast v0, Lp5b;

    iput v2, p0, Log4;->f:I

    iget-object p1, p1, Lrze;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5b;

    invoke-virtual {p1, v0, p0}, Lr5b;->a(Lp5b;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Log4;->f:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Log4;->g:Ljava/lang/Object;

    check-cast p1, Lj55;

    invoke-virtual {p1}, Lj55;->b()Lrze;

    move-result-object p1

    iget-object v0, p0, Log4;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lt5b;

    iput v2, p0, Log4;->f:I

    iget-object p1, p1, Lrze;->s:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ly5b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v9, Lt5b;->d:J

    iget-wide v5, v9, Lt5b;->c:J

    iget-object p1, v4, Ly5b;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v3, Lx5b;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lx5b;-><init>(Ly5b;JJLt5b;Lmk4;)V

    invoke-static {p1, v3, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Log4;->e:I

    iget-object v1, p0, Log4;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lz85;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, p0, p2, v1}, Log4;-><init>(Lz85;Lmk4;Ljava/util/List;)V

    return-object p1

    :pswitch_1
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lt5b;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lp5b;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Ln5b;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Ll5b;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lj5b;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lh5b;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Ld5b;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, La5b;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lx4b;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lw4b;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lu4b;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Ln4b;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lb4b;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lz3b;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lx3b;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lt3b;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lq3b;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lp3b;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lj55;

    check-cast v1, Lzx4;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Log4;

    check-cast v1, Ltw4;

    invoke-direct {p0, v1, p2}, Log4;-><init>(Ltw4;Lmk4;)V

    iput-object p1, p0, Log4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Log4;

    check-cast v1, Lx57;

    invoke-direct {p0, p2, v1}, Log4;-><init>(Lmk4;Lx57;)V

    iput-object p1, p0, Log4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Le9e;

    check-cast v1, Lx57;

    invoke-direct {p1, p2, v1, p0}, Log4;-><init>(Lmk4;Lx57;Le9e;)V

    return-object p1

    :pswitch_17
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lpp4;

    check-cast v1, Loo0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lpp4;

    check-cast v1, Lim2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lhn4;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lti4;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Luvg;

    check-cast v1, Lvg4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Log4;

    iget-object p0, p0, Log4;->g:Ljava/lang/Object;

    check-cast p0, Lsg4;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Log4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Loch;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Log4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Log4;

    invoke-virtual {p0, v1}, Log4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v3, p0

    iget v0, v3, Log4;->e:I

    const/16 v6, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x5

    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Log4;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v1, Luh;

    iget-object v2, v3, Log4;->g:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    iget-object v4, v3, Log4;->h:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-direct {v1, v8, v2, v4}, Luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v11, v3, Log4;->f:I

    sget-object v2, Lpx5;->a:Lpx5;

    invoke-static {v2, v1, v3}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Log4;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Log4;->g:Ljava/lang/Object;

    check-cast v1, Lz85;

    invoke-static {v1}, Lz85;->m(Lz85;)Lqyh;

    move-result-object v1

    iget-object v2, v3, Log4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lqyh;->j(Ljava/util/List;)Lq85;

    move-result-object v1

    iput v11, v3, Log4;->f:I

    check-cast v1, Lo04;

    invoke-virtual {v1, v3}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Log4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Log4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Log4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Log4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Log4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Log4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Log4;->f:I

    if-eqz v2, :cond_8

    if-ne v2, v11, :cond_7

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v0

    goto :goto_2

    :cond_7
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Log4;->g:Ljava/lang/Object;

    check-cast v2, Lj55;

    invoke-virtual {v2}, Lj55;->b()Lrze;

    move-result-object v2

    iget-object v4, v3, Log4;->h:Ljava/lang/Object;

    check-cast v4, Ld5b;

    iput v11, v3, Log4;->f:I

    iget-object v2, v2, Lrze;->o:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "got "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "g5b"

    invoke-static {v5, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lg5b;->g:Lfk4;

    new-instance v13, Lpdi;

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lpdi;-><init>(JLd5b;Lg5b;Lmk4;)V

    invoke-static {v3, v12, v9, v13, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    if-ne v0, v1, :cond_6

    move-object v12, v1

    :goto_2
    return-object v12

    :pswitch_8
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Log4;->f:I

    if-eqz v1, :cond_a

    if-ne v1, v11, :cond_9

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Log4;->g:Ljava/lang/Object;

    check-cast v1, Lj55;

    iget-object v2, v3, Log4;->h:Ljava/lang/Object;

    check-cast v2, La5b;

    iput v11, v3, Log4;->f:I

    invoke-static {v1, v2, v3}, Lj55;->a(Lj55;La5b;Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    move-object v12, v0

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v12, Lroh;->a:Lroh;

    :goto_4
    return-object v12

    :pswitch_9
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Log4;->f:I

    if-eqz v2, :cond_d

    if-ne v2, v11, :cond_c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Log4;->g:Ljava/lang/Object;

    check-cast v2, Lj55;

    invoke-virtual {v2}, Lj55;->b()Lrze;

    move-result-object v2

    iget-object v4, v3, Log4;->h:Ljava/lang/Object;

    check-cast v4, Lx4b;

    iput v11, v3, Log4;->f:I

    iget-object v2, v2, Lrze;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4b;

    invoke-virtual {v2, v4, v3}, Lz4b;->a(Lx4b;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, v0

    :goto_5
    if-ne v2, v1, :cond_f

    move-object v12, v1

    goto :goto_7

    :cond_f
    :goto_6
    move-object v12, v0

    :goto_7
    return-object v12

    :pswitch_a
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Log4;->f:I

    if-eqz v2, :cond_12

    if-ne v2, v11, :cond_11

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v0

    goto :goto_8

    :cond_11
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Log4;->g:Ljava/lang/Object;

    check-cast v2, Lj55;

    invoke-virtual {v2}, Lj55;->b()Lrze;

    move-result-object v2

    iput v11, v3, Log4;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lrze;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onNotifLocationResponse"

    invoke-static {v2, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_10

    move-object v12, v1

    :goto_8
    return-object v12

    :pswitch_b
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Log4;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v11, :cond_14

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v0

    goto :goto_9

    :cond_14
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Log4;->g:Ljava/lang/Object;

    check-cast v2, Lj55;

    invoke-virtual {v2}, Lj55;->b()Lrze;

    move-result-object v2

    iget-object v4, v3, Log4;->h:Ljava/lang/Object;

    check-cast v4, Lu4b;

    iput v11, v3, Log4;->f:I

    iget-object v2, v2, Lrze;->q:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lis4;

    iget-wide v2, v4, Lu4b;->c:J

    iget-object v5, v4, Lu4b;->d:Lcua;

    iget-object v4, v4, Lu4b;->e:Ljava/util/List;

    iget-object v6, v14, Lis4;->j:Lwae;

    new-instance v13, Lxr4;

    const/16 v19, 0x0

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v19}, Lxr4;-><init>(Lis4;JLjava/util/List;Lcua;Lmk4;)V

    invoke-static {v6, v12, v9, v13, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    if-ne v0, v1, :cond_13

    move-object v12, v1

    :goto_9
    return-object v12

    :pswitch_c
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Log4;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v11, :cond_17

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_16
    move-object v12, v0

    goto :goto_a

    :cond_17
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Log4;->g:Ljava/lang/Object;

    check-cast v2, Lj55;

    invoke-virtual {v2}, Lj55;->b()Lrze;

    move-result-object v2

    iget-object v4, v3, Log4;->h:Ljava/lang/Object;

    check-cast v4, Ln4b;

    iget-object v4, v4, Ln4b;->c:Lq44;

    iput v11, v3, Log4;->f:I

    iget-object v2, v2, Lrze;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4b;

    invoke-static {v2, v4, v9, v8}, Lp4b;->b(Lp4b;Lq44;ZI)V

    if-ne v0, v1, :cond_16

    move-object v12, v1

    :goto_a
    return-object v12

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Log4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Log4;->f:I

    if-eqz v2, :cond_1b

    if-ne v2, v11, :cond_1a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_19
    move-object v12, v0

    goto :goto_c

    :cond_1a
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Log4;->g:Ljava/lang/Object;

    check-cast v2, Lj55;

    invoke-virtual {v2}, Lj55;->b()Lrze;

    move-result-object v2

    iget-object v4, v3, Log4;->h:Ljava/lang/Object;

    check-cast v4, Lz3b;

    iput v11, v3, Log4;->f:I

    iget-object v2, v2, Lrze;->l:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La4b;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifCallbackAnswer: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, La4b;->b:Luh5;

    sget-object v5, La4b;->c:[Lel8;

    aget-object v5, v5, v9

    invoke-virtual {v3}, Luh5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr2;

    iget-wide v5, v4, Lz3b;->d:J

    invoke-virtual {v3, v5, v6}, Lnr2;->K(J)Lqo2;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-wide v5, v3, Lqo2;->a:J

    goto :goto_b

    :cond_1c
    const-wide/16 v5, -0x1

    :goto_b
    iget-object v2, v2, La4b;->a:Ly21;

    new-instance v3, Ls32;

    iget-object v4, v4, Lz3b;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v4}, Ls32;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ly21;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_19

    move-object v12, v1

    :goto_c
    return-object v12

    :pswitch_f
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Log4;->f:I

    if-eqz v2, :cond_1f

    if-ne v2, v11, :cond_1e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1d
    move-object v12, v0

    goto :goto_e

    :cond_1e
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Log4;->g:Ljava/lang/Object;

    check-cast v2, Lj55;

    invoke-virtual {v2}, Lj55;->b()Lrze;

    move-result-object v2

    iget-object v4, v3, Log4;->h:Ljava/lang/Object;

    check-cast v4, Lx3b;

    iput v11, v3, Log4;->f:I

    iget-object v2, v2, Lrze;->t:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0b;

    invoke-virtual {v2, v4, v3}, Lo0b;->a(Lx3b;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    goto :goto_d

    :cond_20
    move-object v2, v0

    :goto_d
    if-ne v2, v1, :cond_1d

    move-object v12, v1

    :goto_e
    return-object v12

    :pswitch_10
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Log4;->f:I

    if-eqz v2, :cond_23

    if-ne v2, v11, :cond_22

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_21
    move-object v12, v0

    goto :goto_10

    :cond_22
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Log4;->g:Ljava/lang/Object;

    check-cast v2, Lj55;

    invoke-virtual {v2}, Lj55;->b()Lrze;

    move-result-object v2

    iget-object v4, v3, Log4;->h:Ljava/lang/Object;

    check-cast v4, Lt3b;

    iput v11, v3, Log4;->f:I

    iget-object v2, v2, Lrze;->r:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3b;

    invoke-virtual {v2, v4, v3}, Lv3b;->a(Lt3b;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    goto :goto_f

    :cond_24
    move-object v2, v0

    :goto_f
    if-ne v2, v1, :cond_21

    move-object v12, v1

    :goto_10
    return-object v12

    :pswitch_11
    sget-object v0, Lb19;->f:Lb19;

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v6, v3, Log4;->f:I

    if-eqz v6, :cond_26

    if-ne v6, v11, :cond_25

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :goto_11
    move-object v12, v1

    goto/16 :goto_23

    :cond_25
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_26
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v3, Log4;->g:Ljava/lang/Object;

    check-cast v6, Lj55;

    invoke-virtual {v6}, Lj55;->b()Lrze;

    move-result-object v6

    iget-object v7, v3, Log4;->h:Ljava/lang/Object;

    check-cast v7, Lq3b;

    iput v11, v3, Log4;->f:I

    iget-object v3, v6, Lrze;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La70;

    iget-object v6, v3, La70;->b:Ly21;

    iget-object v8, v3, La70;->a:Lon8;

    iget-wide v13, v7, Lq3b;->c:J

    cmp-long v10, v13, v4

    const-string v13, "a70"

    if-nez v10, :cond_28

    iget-wide v14, v7, Lq3b;->d:J

    cmp-long v10, v14, v4

    if-nez v10, :cond_28

    iget-wide v14, v7, Lq3b;->e:J

    cmp-long v10, v14, v4

    if-eqz v10, :cond_27

    goto :goto_13

    :cond_27
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v3}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_22

    :cond_28
    :goto_13
    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc2a;

    iget-wide v14, v7, Lq3b;->c:J

    move-wide/from16 v16, v4

    iget-wide v4, v7, Lq3b;->d:J

    iget-wide v11, v7, Lq3b;->e:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lj2a;->b:Ljava/util/List;

    invoke-virtual {v10}, Lc2a;->m()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 p0, v4

    move-object/from16 v4, v21

    check-cast v4, Le2a;

    invoke-virtual {v4}, Le2a;->H()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v4, Le2a;->n:Lhv5;

    iget-object v5, v5, Lhv5;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Lt60;

    move-object/from16 v21, v8

    iget-object v8, v5, Lt60;->e:Lq50;

    move-wide/from16 v23, v11

    move-object v12, v10

    if-eqz v8, :cond_29

    iget-wide v10, v8, Lq50;->a:J

    cmp-long v8, v10, v14

    if-eqz v8, :cond_2b

    :cond_29
    iget-object v8, v5, Lt60;->d:Ls60;

    if-eqz v8, :cond_2a

    iget-wide v10, v8, Ls60;->a:J

    cmp-long v8, v10, p0

    if-eqz v8, :cond_2b

    :cond_2a
    iget-object v5, v5, Lt60;->j:Ly50;

    if-eqz v5, :cond_2c

    iget-wide v10, v5, Ly50;->a:J

    cmp-long v5, v10, v23

    if-nez v5, :cond_2c

    :cond_2b
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v10, v12

    move-object/from16 v8, v21

    move-object/from16 v5, v22

    move-wide/from16 v11, v23

    goto :goto_15

    :cond_2d
    move-object/from16 v21, v8

    move-wide/from16 v23, v11

    move-object v12, v10

    move-wide/from16 v4, p0

    move-object v10, v12

    move-object/from16 v8, v21

    move-wide/from16 v11, v23

    goto :goto_14

    :cond_2e
    move-object/from16 v21, v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v3}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2f
    iget-object v4, v7, Lq3b;->f:Ljava/lang/String;

    invoke-static {v4}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "No traceId and metric for this uploadId: "

    if-nez v4, :cond_36

    const-string v4, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v13, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2a;

    invoke-interface/range {v21 .. v21}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc2a;

    sget-object v10, Lj2a;->g:Lj2a;

    invoke-virtual {v9, v8, v10}, Lc2a;->p(Le2a;Lj2a;)V

    new-instance v11, Lksh;

    iget-wide v12, v8, Le2a;->h:J

    iget-wide v14, v8, Lio0;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lksh;-><init>(JJZ)V

    invoke-virtual {v6, v11}, Ly21;->c(Ljava/lang/Object;)V

    invoke-static {v8, v7}, Lw8k;->a(Le2a;Lq3b;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    goto :goto_16

    :cond_31
    iget-object v9, v3, La70;->d:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lqpa;

    iget-object v14, v7, Lq3b;->f:Ljava/lang/String;

    iget-object v9, v10, Lqpa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv9h;

    if-eqz v9, :cond_32

    iget-object v9, v9, Lv9h;->a:Ljava/lang/String;

    move-object v12, v9

    goto :goto_17

    :cond_32
    const/4 v12, 0x0

    :goto_17
    if-nez v12, :cond_34

    iget-object v9, v10, Lbbc;->b:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_33

    goto :goto_16

    :cond_33
    invoke-virtual {v10, v0}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v9, v8, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_34
    sget-object v11, Lopa;->G:Lopa;

    const/4 v13, 0x0

    const/16 v15, 0x14

    invoke-static/range {v10 .. v15}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    goto :goto_16

    :cond_35
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    goto/16 :goto_21

    :cond_36
    const-string v4, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v13, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2a;

    iget-object v9, v8, Le2a;->n:Lhv5;

    iget-wide v13, v8, Lio0;->a:J

    iget-object v9, v9, Lhv5;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt60;

    iget-object v11, v10, Lt60;->z:Lf60;

    iget-object v12, v10, Lt60;->t:Ljava/lang/String;

    sget-object v15, Lf60;->c:Lf60;

    if-ne v11, v15, :cond_37

    goto :goto_19

    :cond_37
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v7, Lq3b;->c:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_38

    invoke-virtual {v10}, Lt60;->a()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v10, Lt60;->e:Lq50;

    iget-wide v1, v1, Lq50;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v7, Lq3b;->c:J

    cmp-long v1, v23, v1

    if-nez v1, :cond_38

    const/16 p0, 0x1

    goto :goto_1a

    :cond_38
    const/16 p0, 0x0

    :goto_1a
    iget-wide v1, v7, Lq3b;->d:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_39

    invoke-virtual {v10}, Lt60;->g()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v10, Lt60;->d:Ls60;

    iget-wide v1, v1, Ls60;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v7, Lq3b;->d:J

    cmp-long v1, v23, v1

    if-nez v1, :cond_39

    const/16 p1, 0x1

    goto :goto_1b

    :cond_39
    const/16 p1, 0x0

    :goto_1b
    iget-wide v1, v7, Lq3b;->e:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_3a

    invoke-virtual {v10}, Lt60;->c()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v10, Lt60;->j:Ly50;

    iget-wide v1, v1, Ly50;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v7, Lq3b;->e:J

    cmp-long v1, v23, v1

    if-nez v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_1c

    :cond_3a
    const/4 v1, 0x0

    :goto_1c
    if-nez p0, :cond_3e

    if-nez p1, :cond_3e

    if-eqz v1, :cond_3b

    goto :goto_1e

    :cond_3b
    iget-object v1, v10, Lt60;->z:Lf60;

    sget-object v2, Lf60;->b:Lf60;

    if-ne v1, v2, :cond_3d

    invoke-virtual {v10}, Lt60;->g()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v10}, Lt60;->c()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v10}, Lt60;->a()Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    sget-object v1, Lf60;->a:Lf60;

    invoke-virtual {v3, v13, v14, v12, v1}, La70;->c(JLjava/lang/String;Lf60;)V

    :cond_3d
    :goto_1d
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_19

    :cond_3e
    :goto_1e
    invoke-virtual {v3, v13, v14, v12, v15}, La70;->c(JLjava/lang/String;Lf60;)V

    goto :goto_1d

    :cond_3f
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    new-instance v10, Lksh;

    iget-wide v11, v8, Le2a;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lksh;-><init>(JJZ)V

    invoke-virtual {v6, v10}, Ly21;->c(Ljava/lang/Object;)V

    invoke-static {v8, v7}, Lw8k;->a(Le2a;Lq3b;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_20

    :cond_40
    iget-object v2, v3, La70;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqpa;

    iget-object v2, v8, Lqpa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9h;

    if-eqz v2, :cond_41

    iget-object v2, v2, Lv9h;->a:Ljava/lang/String;

    move-object v11, v2

    goto :goto_1f

    :cond_41
    const/4 v11, 0x0

    :goto_1f
    if-nez v11, :cond_43

    iget-object v2, v8, Lbbc;->b:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_42

    goto :goto_20

    :cond_42
    invoke-virtual {v8, v0}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v2, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_43
    const/4 v13, 0x0

    const/16 v14, 0x78

    const-string v9, "notif_received"

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    :cond_44
    :goto_20
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_18

    :goto_21
    iget-object v0, v3, La70;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    invoke-virtual {v0}, Lbcj;->a()V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    :goto_22
    if-ne v0, v1, :cond_45

    goto/16 :goto_11

    :cond_45
    move-object v12, v0

    :goto_23
    return-object v12

    :pswitch_12
    sget-object v0, Lroh;->a:Lroh;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Log4;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_48

    if-ne v5, v6, :cond_47

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_46
    move-object v12, v0

    goto/16 :goto_29

    :cond_47
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_29

    :cond_48
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v3, Log4;->g:Ljava/lang/Object;

    check-cast v5, Lj55;

    invoke-virtual {v5}, Lj55;->b()Lrze;

    move-result-object v5

    iget-object v9, v3, Log4;->h:Ljava/lang/Object;

    check-cast v9, Lp3b;

    iput v6, v3, Log4;->f:I

    iget-object v3, v5, Lrze;->m:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb19;->d:Lb19;

    iget v6, v9, Lp3b;->e:I

    const-string v10, ", position="

    const-string v11, ", updateType="

    const-string v12, ", ids="

    const-string v13, "onNotifAssetsUpdate: id="

    const-string v14, "o3b"

    if-ne v6, v2, :cond_4b

    const-string v1, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lo3b;->a(Lp3b;)V

    iget-object v1, v3, Lo3b;->a:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrg;

    iget-wide v2, v9, Lp3b;->c:J

    iget-object v6, v9, Lp3b;->d:Ljava/util/ArrayList;

    iget-object v8, v9, Lp3b;->f:Lwx;

    iget v9, v9, Lp3b;->g:I

    iget-object v14, v1, Lgrg;->j:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_4a

    :cond_49
    const/4 v11, 0x0

    goto :goto_24

    :cond_4a
    invoke-virtual {v15, v5}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_49

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v15, v5, v14, v7, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    iget-object v5, v1, Lgrg;->b:Leo4;

    new-instance v21, Lfb1;

    const/16 v28, 0x0

    const/16 v29, 0x2

    move-object/from16 v23, v1

    move-wide/from16 v24, v2

    move-object/from16 v26, v6

    move-object/from16 v22, v8

    move/from16 v27, v9

    invoke-direct/range {v21 .. v29}, Lfb1;-><init>(Lwx;Ljava/lang/Object;JLjava/util/List;ILmk4;I)V

    move-object/from16 v1, v21

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v5, v11, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_28

    :cond_4b
    if-ne v6, v8, :cond_4e

    const-string v1, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lo3b;->a(Lp3b;)V

    iget-object v1, v3, Lo3b;->b:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd6;

    iget-wide v2, v9, Lp3b;->c:J

    iget-object v6, v9, Lp3b;->d:Ljava/util/ArrayList;

    iget-object v7, v9, Lp3b;->f:Lwx;

    iget v8, v9, Lp3b;->g:I

    iget-object v9, v1, Lrd6;->a:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_4d

    :cond_4c
    move-object/from16 v22, v7

    const/4 v11, 0x0

    goto :goto_25

    :cond_4d
    invoke-virtual {v14, v5}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_4c

    iget-object v15, v7, Lwx;->a:Ljava/lang/String;

    move-object/from16 v22, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v14, v5, v9, v7, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    iget-object v5, v1, Lrd6;->h:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leo4;

    new-instance v21, Lfb1;

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v23, v1

    move-wide/from16 v24, v2

    move-object/from16 v26, v6

    move/from16 v27, v8

    invoke-direct/range {v21 .. v29}, Lfb1;-><init>(Lwx;Ljava/lang/Object;JLjava/util/List;ILmk4;I)V

    move-object/from16 v1, v21

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v5, v11, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_28

    :cond_4e
    const/4 v2, 0x3

    if-ne v6, v2, :cond_50

    const-string v1, "Handle STICKER_SET update"

    invoke-static {v14, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lp3b;->f:Lwx;

    sget-object v2, Lwx;->c:Lwx;

    if-ne v1, v2, :cond_4f

    iget-object v1, v3, Lo3b;->d:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    iget-wide v2, v9, Lp3b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lugb;->b(ILjava/util/List;)V

    goto/16 :goto_28

    :cond_4f
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled sticker set update type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_50
    if-ne v6, v1, :cond_54

    const-string v1, "Handle RECENT update"

    invoke-static {v14, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lo3b;->e:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llsd;

    iget-object v1, v9, Lp3b;->i:Ljava/util/ArrayList;

    iget-object v2, v9, Lp3b;->j:Ljava/util/List;

    iget-object v11, v9, Lp3b;->f:Lwx;

    sget-object v3, Lwx5;->a:Lwx5;

    if-nez v1, :cond_51

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v3

    goto :goto_26

    :cond_51
    iget-object v5, v12, Llsd;->e:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfoe;

    invoke-static {v1, v5}, La99;->m(Ljava/util/List;Lfoe;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v14, v1

    :goto_26
    if-nez v2, :cond_52

    goto :goto_27

    :cond_52
    invoke-static {v2}, La99;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_27
    new-instance v13, Ljava/util/ArrayList;

    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_28

    :cond_53
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, v12, Llsd;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo4;

    new-instance v10, Lqmc;

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v10 .. v16}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v11, v3, v10, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_28

    :cond_54
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled notif assets update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    if-ne v0, v4, :cond_46

    move-object v12, v4

    :goto_29
    return-object v12

    :pswitch_13
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Log4;->f:I

    const/4 v6, 0x1

    if-eqz v2, :cond_57

    if-ne v2, v6, :cond_56

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_55
    move-object v12, v0

    goto/16 :goto_2b

    :cond_56
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_2b

    :cond_57
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Log4;->g:Ljava/lang/Object;

    check-cast v2, Lj55;

    invoke-virtual {v2}, Lj55;->b()Lrze;

    move-result-object v2

    iget-object v4, v3, Log4;->h:Ljava/lang/Object;

    check-cast v4, Lzx4;

    iput v6, v3, Log4;->f:I

    iget-object v2, v2, Lrze;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt4b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifDebug, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lzx4;->c:Lkn6;

    sget-object v4, Lkn6;->f:Lkn6;

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    iget-object v2, v2, Lt4b;->a:Lh46;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "onNotifDebug"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ltmb;

    invoke-virtual {v2, v3}, Ltmb;->a(Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_58
    sget-object v4, Lkn6;->g:Lkn6;

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    iget-object v3, v2, Lt4b;->b:Luh5;

    sget-object v4, Lt4b;->d:[Lel8;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3}, Luh5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv4;

    invoke-virtual {v3}, Lsv4;->d()Ldae;

    move-result-object v3

    invoke-virtual {v3}, Ldae;->b()Lqdc;

    move-result-object v3

    iget-object v3, v3, Lqdc;->a:Le9e;

    new-instance v6, Lt2c;

    invoke-direct {v6, v8}, Lt2c;-><init>(I)V

    const/4 v7, 0x1

    invoke-static {v3, v5, v7, v6}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    iget-object v2, v2, Lt4b;->c:Luh5;

    aget-object v3, v4, v7

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf30;

    invoke-virtual {v2}, Lf30;->b()V

    :cond_59
    :goto_2a
    if-ne v0, v1, :cond_55

    move-object v12, v1

    :goto_2b
    return-object v12

    :pswitch_14
    move-wide/from16 v16, v4

    sget-object v4, Lroh;->a:Lroh;

    sget-object v5, Lb19;->f:Lb19;

    iget-object v0, v3, Log4;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v6, v3, Log4;->f:I

    if-eqz v6, :cond_5b

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5a

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_2c

    :catchall_0
    move-exception v0

    goto :goto_2d

    :cond_5a
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_35

    :cond_5b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v3, Log4;->h:Ljava/lang/Object;

    check-cast v6, Ltw4;

    :try_start_1
    iget-object v6, v6, Ltw4;->b:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsw4;

    const/4 v11, 0x0

    iput-object v11, v3, Log4;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Log4;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhvb;

    const-string v8, "SELECT name,\n       SUM(CASE WHEN pagetype = \'leaf\' THEN ncell ELSE 0 END) AS rows,\n       SUM(pgsize) AS bytes\nFROM dbstat\nWHERE name IN (SELECT name FROM sqlite_master WHERE type = \'table\')\nGROUP BY name\nORDER BY bytes DESC"

    const/16 v9, 0xa

    invoke-direct {v7, v9, v8, v11}, Lhvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Leae;->h:Ljava/util/TreeMap;

    invoke-static {v7}, Lk57;->o(Lhvb;)Leae;

    move-result-object v7

    new-instance v8, Ll77;

    invoke-virtual {v7}, Leae;->l()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lk9e;

    const/4 v11, 0x3

    invoke-direct {v10, v7, v11}, Lk9e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v9, v10}, Ll77;-><init>(Ljava/lang/String;Lk9e;)V

    iget-object v6, v6, Lsw4;->a:Le9e;

    new-instance v7, Lre4;

    invoke-direct {v7, v1, v9, v8}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v6, v8, v1, v7}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v12, v0

    goto/16 :goto_35

    :cond_5c
    :goto_2c
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2e

    :goto_2d
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2e
    iget-object v0, v3, Log4;->h:Ljava/lang/Object;

    check-cast v0, Ltw4;

    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5f

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_5e

    iget-object v0, v0, Ltw4;->a:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_5d

    goto :goto_2f

    :cond_5d
    invoke-virtual {v7, v5}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_5f

    const-string v8, "report: dbstat query failed"

    invoke-virtual {v7, v5, v0, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_5e
    throw v6

    :cond_5f
    :goto_2f
    instance-of v0, v1, Lg6e;

    if-eqz v0, :cond_60

    const/4 v1, 0x0

    :cond_60
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    goto/16 :goto_34

    :cond_61
    iget-object v0, v3, Log4;->h:Ljava/lang/Object;

    check-cast v0, Ltw4;

    iget-object v0, v0, Ltw4;->a:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_62

    goto :goto_30

    :cond_62
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_63

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "report: table stat descending -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v0, v7, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_30
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Llw;

    const/4 v7, 0x1

    invoke-direct {v0, v1, v7}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lpn5;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lpn5;-><init>(I)V

    new-instance v6, Lda7;

    invoke-direct {v6, v7, v0, v5}, Lda7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lkye;->m0(Lbye;I)Lbye;

    move-result-object v0

    invoke-static {v0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Llw;

    invoke-direct {v5, v1, v7}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lpn5;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lpn5;-><init>(I)V

    new-instance v8, Lda7;

    invoke-direct {v8, v7, v5, v6}, Lda7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lkye;->m0(Lbye;I)Lbye;

    move-result-object v2

    invoke-static {v2}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v3, Log4;->h:Ljava/lang/Object;

    check-cast v5, Ltw4;

    iget-object v5, v5, Ltw4;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Llc5;

    sget-object v19, Lkc5;->q:Lkc5;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v6, v16

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbvg;

    iget-wide v8, v8, Lbvg;->c:J

    add-long/2addr v6, v8

    goto :goto_31

    :cond_64
    long-to-float v5, v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v6, v16

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbvg;

    iget-wide v8, v8, Lbvg;->b:J

    add-long/2addr v6, v8

    goto :goto_32

    :cond_65
    long-to-float v1, v6

    iget-object v6, v3, Log4;->h:Ljava/lang/Object;

    check-cast v6, Ltw4;

    invoke-static {v6, v0}, Ltw4;->a(Ltw4;Ljava/util/List;)Ljava/lang/String;

    move-result-object v36

    iget-object v0, v3, Log4;->h:Ljava/lang/Object;

    check-cast v0, Ltw4;

    invoke-static {v0, v2}, Ltw4;->a(Ltw4;Ljava/util/List;)Ljava/lang/String;

    move-result-object v37

    const/16 v42, 0x0

    const v43, -0x60008

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v21, v1

    move/from16 v20, v5

    invoke-static/range {v18 .. v43}, Llc5;->a(Llc5;Lkc5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_66
    :goto_33
    move-object v12, v4

    goto :goto_35

    :cond_67
    :goto_34
    iget-object v0, v3, Log4;->h:Ljava/lang/Object;

    check-cast v0, Ltw4;

    iget-object v0, v0, Ltw4;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_68

    goto :goto_33

    :cond_68
    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "report: query returned null or empty data"

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v0, v2, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :goto_35
    return-object v12

    :pswitch_15
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Log4;->f:I

    const/4 v7, 0x1

    if-eqz v1, :cond_6a

    if-ne v1, v7, :cond_69

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_36

    :cond_69
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_36

    :cond_6a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Log4;->g:Ljava/lang/Object;

    check-cast v1, Loch;

    iget-object v1, v3, Log4;->h:Ljava/lang/Object;

    check-cast v1, Lx57;

    iput v7, v3, Log4;->f:I

    invoke-interface {v1, v3}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    goto :goto_36

    :cond_6b
    move-object v0, v1

    :goto_36
    return-object v0

    :pswitch_16
    move v7, v11

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Log4;->f:I

    if-eqz v1, :cond_6d

    if-ne v1, v7, :cond_6c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_37

    :cond_6c
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_37

    :cond_6d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Log4;->g:Ljava/lang/Object;

    check-cast v1, Le9e;

    new-instance v2, Lrg4;

    iget-object v4, v3, Log4;->h:Ljava/lang/Object;

    check-cast v4, Lx57;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v4, v1}, Lrg4;-><init>(Lmk4;Lx57;Le9e;)V

    const/4 v7, 0x1

    iput v7, v3, Log4;->f:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3}, Le9e;->q(ZLl67;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    goto :goto_37

    :cond_6e
    move-object v0, v1

    :goto_37
    return-object v0

    :pswitch_17
    move v7, v11

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Log4;->f:I

    if-eqz v1, :cond_70

    if-ne v1, v7, :cond_6f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6f
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_39

    :cond_70
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Log4;->g:Ljava/lang/Object;

    check-cast v1, Lpp4;

    iget-object v1, v1, Lpp4;->a:Lpff;

    new-instance v2, Lmp4;

    iget-object v4, v3, Log4;->h:Ljava/lang/Object;

    check-cast v4, Loo0;

    iget-wide v4, v4, Lpo0;->a:J

    invoke-direct {v2, v4, v5}, Lmp4;-><init>(J)V

    const/4 v7, 0x1

    iput v7, v3, Log4;->f:I

    invoke-virtual {v1, v2, v3}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    move-object v12, v0

    goto :goto_39

    :cond_71
    :goto_38
    sget-object v12, Lroh;->a:Lroh;

    :goto_39
    return-object v12

    :pswitch_18
    move v7, v11

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Log4;->f:I

    if-eqz v1, :cond_73

    if-ne v1, v7, :cond_72

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_72
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_3b

    :cond_73
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Log4;->g:Ljava/lang/Object;

    check-cast v1, Lpp4;

    iget-object v1, v1, Lpp4;->a:Lpff;

    new-instance v2, Lnp4;

    iget-object v4, v3, Log4;->h:Ljava/lang/Object;

    check-cast v4, Lim2;

    iget-wide v5, v4, Lpo0;->a:J

    iget-wide v7, v4, Lim2;->b:J

    invoke-direct {v2, v5, v6, v7, v8}, Lnp4;-><init>(JJ)V

    const/4 v7, 0x1

    iput v7, v3, Log4;->f:I

    invoke-virtual {v1, v2, v3}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    move-object v12, v0

    goto :goto_3b

    :cond_74
    :goto_3a
    sget-object v12, Lroh;->a:Lroh;

    :goto_3b
    return-object v12

    :pswitch_19
    move v7, v11

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Log4;->f:I

    if-eqz v1, :cond_76

    if-ne v1, v7, :cond_75

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_75
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3c

    :cond_76
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Log4;->g:Ljava/lang/Object;

    check-cast v1, Lhn4;

    iget-object v1, v1, Lhn4;->c:Lqge;

    iget-object v2, v3, Log4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v7, v3, Log4;->f:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v5, v7}, Lqge;->d(Lok4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    goto :goto_3c

    :cond_77
    move-object v0, v1

    :goto_3c
    return-object v0

    :pswitch_1a
    move v7, v11

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Log4;->f:I

    if-eqz v1, :cond_79

    if-ne v1, v7, :cond_78

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_78
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3d

    :cond_79
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Log4;->g:Ljava/lang/Object;

    check-cast v1, Lti4;

    iget-object v1, v1, Lti4;->c:Llgb;

    iget-object v2, v3, Log4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v7, v3, Log4;->f:I

    invoke-virtual {v1, v2, v3}, Llgb;->q(Ljava/lang/String;Lok4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    goto :goto_3d

    :cond_7a
    move-object v0, v1

    :goto_3d
    return-object v0

    :pswitch_1b
    iget-object v0, v3, Log4;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Luvg;

    iget-object v0, v3, Log4;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lvg4;

    iget-wide v11, v9, Lvg4;->f:J

    sget-object v13, Lfo4;->a:Lfo4;

    iget v0, v3, Log4;->f:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    :goto_3e
    const/4 v12, 0x0

    goto/16 :goto_4a

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_49

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v7, Luvg;->b:Ljava/lang/String;

    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_84

    iget v0, v9, Lvg4;->g:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Ld5e;->r()V

    goto :goto_3e

    :pswitch_1f
    iget-object v0, v9, Lxp;->e:Lyp;

    if-eqz v0, :cond_7b

    goto :goto_3f

    :cond_7b
    const/4 v0, 0x0

    :goto_3f
    iget-object v0, v0, Lyp;->j0:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoh;

    const/4 v1, 0x7

    iput v1, v3, Log4;->f:I

    const/4 v8, 0x1

    invoke-virtual {v0, v11, v12, v8, v3}, Lfoh;->a(JZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_82

    goto/16 :goto_48

    :pswitch_20
    iget-object v0, v9, Lxp;->e:Lyp;

    if-eqz v0, :cond_7c

    goto :goto_40

    :cond_7c
    const/4 v0, 0x0

    :goto_40
    iget-object v0, v0, Lyp;->j0:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoh;

    iput v1, v3, Log4;->f:I

    const/4 v5, 0x0

    invoke-virtual {v0, v11, v12, v5, v3}, Lfoh;->a(JZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_82

    goto/16 :goto_48

    :pswitch_21
    iget-object v0, v9, Lxp;->e:Lyp;

    if-eqz v0, :cond_7d

    goto :goto_41

    :cond_7d
    const/4 v0, 0x0

    :goto_41
    iget-object v0, v0, Lyp;->i0:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    iget-wide v4, v9, Lvg4;->f:J

    move-wide v14, v4

    iget-object v4, v9, Lvg4;->h:Ljava/lang/String;

    iget-object v5, v9, Lvg4;->i:Ljava/lang/String;

    iput v2, v3, Log4;->f:I

    move-wide v1, v14

    invoke-virtual/range {v0 .. v5}, Ljoh;->a(JLok4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_82

    goto/16 :goto_48

    :pswitch_22
    iget-object v0, v9, Lxp;->e:Lyp;

    if-eqz v0, :cond_7e

    goto :goto_42

    :cond_7e
    const/4 v0, 0x0

    :goto_42
    iget-object v0, v0, Lyp;->e0:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    iput v8, v3, Log4;->f:I

    invoke-virtual {v0, v11, v12, v3}, Lboh;->a(JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_82

    goto/16 :goto_48

    :pswitch_23
    iget-object v0, v9, Lxp;->e:Lyp;

    if-eqz v0, :cond_7f

    goto :goto_43

    :cond_7f
    const/4 v0, 0x0

    :goto_43
    iget-object v0, v0, Lyp;->f0:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoh;

    const/4 v2, 0x3

    iput v2, v3, Log4;->f:I

    invoke-virtual {v0, v11, v12, v3}, Lhoh;->a(JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_82

    goto :goto_48

    :pswitch_24
    iget-object v0, v9, Lxp;->e:Lyp;

    if-eqz v0, :cond_80

    goto :goto_44

    :cond_80
    const/4 v0, 0x0

    :goto_44
    iget-object v0, v0, Lyp;->h0:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    const/4 v1, 0x2

    iput v1, v3, Log4;->f:I

    invoke-virtual {v0, v11, v12, v3}, Lloh;->a(JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_82

    goto :goto_48

    :pswitch_25
    iget-object v0, v9, Lxp;->e:Lyp;

    if-eqz v0, :cond_81

    goto :goto_45

    :cond_81
    const/4 v0, 0x0

    :goto_45
    iget-object v0, v0, Lyp;->g0:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    const/4 v8, 0x1

    iput v8, v3, Log4;->f:I

    invoke-virtual {v0, v11, v12, v3}, Ldoh;->a(JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_82

    goto :goto_48

    :cond_82
    :goto_46
    const-string v0, "not.found"

    iget-object v1, v7, Luvg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, v9, Lxp;->e:Lyp;

    if-eqz v0, :cond_83

    goto :goto_47

    :cond_83
    const/4 v0, 0x0

    :goto_47
    iget-object v0, v0, Lyp;->m0:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll99;

    iput v6, v3, Log4;->f:I

    invoke-virtual {v0, v11, v12, v3}, Ll99;->a(JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_84

    :goto_48
    move-object v12, v13

    goto :goto_4a

    :cond_84
    :goto_49
    invoke-virtual {v9}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, v9, Lxp;->a:J

    invoke-direct {v1, v2, v3, v7}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    sget-object v12, Lroh;->a:Lroh;

    :goto_4a
    return-object v12

    :pswitch_26
    move-wide/from16 v16, v4

    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v3, Log4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v3, Log4;->g:Ljava/lang/Object;

    check-cast v2, Lsg4;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Log4;->f:I

    const/4 v7, 0x1

    if-eqz v5, :cond_86

    if-ne v5, v7, :cond_85

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_85
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_50

    :cond_86
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v7, v3, Log4;->f:I

    iget-object v5, v2, Lsg4;->c:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn4;

    new-instance v7, Lrg4;

    const/4 v11, 0x0

    invoke-direct {v7, v2, v1, v11}, Lrg4;-><init>(Lsg4;Ljava/util/ArrayList;Lmk4;)V

    invoke-static {v5, v7, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_87

    goto :goto_4b

    :cond_87
    move-object v3, v0

    :goto_4b
    if-ne v3, v4, :cond_88

    move-object v12, v4

    goto/16 :goto_50

    :cond_88
    :goto_4c
    new-instance v3, Lsta;

    invoke-direct {v3}, Lsta;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa4;

    iget-object v7, v2, Lsg4;->b:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi3;

    invoke-virtual {v5}, Lxa4;->A()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lfi3;->p(J)Lqo2;

    move-result-object v7

    if-eqz v7, :cond_89

    iget-object v8, v7, Lqo2;->c:Lrz9;

    if-eqz v8, :cond_89

    iget-object v8, v8, Lrz9;->a:Le2a;

    invoke-virtual {v8}, Le2a;->R()Z

    move-result v8

    if-nez v8, :cond_89

    invoke-virtual {v7}, Lqo2;->B()J

    move-result-wide v7

    goto :goto_4e

    :cond_89
    move-wide/from16 v7, v16

    :goto_4e
    cmp-long v9, v7, v16

    if-eqz v9, :cond_8a

    invoke-virtual {v5}, Lxa4;->A()J

    move-result-wide v9

    neg-long v7, v7

    invoke-virtual {v3, v9, v10, v7, v8}, Lsta;->g(JJ)V

    goto :goto_4d

    :cond_8a
    iget-object v7, v2, Lsg4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lxa4;->A()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v5}, Lxa4;->A()J

    move-result-wide v8

    if-eqz v7, :cond_8b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v10, v5

    goto :goto_4f

    :cond_8b
    move-wide/from16 v10, v16

    :goto_4f
    invoke-virtual {v3, v8, v9, v10, v11}, Lsta;->g(JJ)V

    goto :goto_4d

    :cond_8c
    new-instance v2, Lt51;

    invoke-direct {v2, v3, v6}, Lt51;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lo70;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, Lo70;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v12, v0

    :goto_50
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
