.class public final Lpvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lbgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpvj;->a:Lbgg;

    iput-object p1, p0, Lpvj;->b:Lpl9;

    iput-object p2, p0, Lpvj;->c:Lpl9;

    const-class p1, Lpvj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpvj;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lpvj;JJJILw15;I)Ljava/lang/Comparable;
    .locals 12

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lpvj;->a(JJJIZZLw15;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJJIZZLw15;)Ljava/lang/Comparable;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move-wide/from16 v4, p5

    move/from16 v7, p7

    move/from16 v12, p8

    move/from16 v6, p9

    move-object/from16 v3, p10

    sget-object v13, Lg2a;->d:Lg2a;

    instance-of v8, v3, Lnvj;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, Lnvj;

    iget v11, v8, Lnvj;->j:I

    const/high16 v14, -0x80000000

    and-int v15, v11, v14

    if-eqz v15, :cond_0

    sub-int/2addr v11, v14

    iput v11, v8, Lnvj;->j:I

    :goto_0
    move-object v14, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lnvj;

    invoke-direct {v8, v0, v3}, Lnvj;-><init>(Lpvj;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v14, Lnvj;->h:Ljava/lang/Object;

    sget-object v15, Lb75;->a:Lb75;

    iget v8, v14, Lnvj;->j:I

    const/4 v11, 0x1

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v11, :cond_1

    iget v1, v14, Lnvj;->f:I

    iget-boolean v2, v14, Lnvj;->g:Z

    iget-wide v4, v14, Lnvj;->e:J

    iget-wide v6, v14, Lnvj;->d:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move v12, v2

    move-object/from16 v16, v13

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lpvj;->d:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v19, v14

    move-object/from16 v18, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v13}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_3

    const-string v11, "execute: chatId="

    move-object/from16 v18, v15

    const-string v15, ", userId="

    invoke-static {v11, v15, v1, v2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ",newReadmark="

    move-object/from16 v19, v14

    const-string v14, ",newMessagesCount="

    invoke-static {v4, v5, v15, v14, v11}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",notifySelfReadMarkChangedListener="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",setAsUnread="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v6, v8, v13, v3}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :goto_2
    iget-object v3, v0, Lpvj;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    invoke-virtual {v3, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object v3

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    if-nez v3, :cond_5

    iget-object v0, v0, Lpvj;->d:Ljava/lang/String;

    const-string v1, "chat is null!"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_5
    iget-object v8, v3, Lv33;->b:Lp73;

    iget-object v8, v8, Lp73;->e:Ljava/util/Map;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Ljava/lang/Long;

    move-object v5, v3

    const-wide/16 v3, -0x1

    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11, v14}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v3, v14, v3

    if-nez v3, :cond_7

    iget-object v0, v0, Lpvj;->d:Ljava/lang/String;

    const-string v1, "user deleted from chat"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    :goto_3
    iget-object v3, v0, Lpvj;->a:Lbgg;

    invoke-virtual {v3}, Lbgg;->a()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_8

    const-wide/16 v3, 0x0

    cmp-long v3, p5, v3

    if-ltz v3, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, p5, v3

    if-ltz v3, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    iget-object v3, v0, Lpvj;->a:Lbgg;

    invoke-virtual {v3}, Lbgg;->a()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_a

    if-nez v6, :cond_c

    :cond_a
    if-nez v8, :cond_c

    if-ltz v7, :cond_b

    goto :goto_6

    :cond_b
    move-wide v6, v1

    move-object v3, v5

    move-object/from16 v16, v13

    move-wide/from16 v4, p5

    goto :goto_8

    :cond_c
    :goto_6
    iget-object v3, v0, Lpvj;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ldy3;

    new-instance v3, Lovj;

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    move-object/from16 v16, v13

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v11}, Lovj;-><init>(JZIZJLu15;)V

    move-object/from16 v8, v19

    iput-wide v1, v8, Lnvj;->d:J

    iput-wide v4, v8, Lnvj;->e:J

    iput-boolean v12, v8, Lnvj;->g:Z

    iput v14, v8, Lnvj;->f:I

    iput v13, v8, Lnvj;->j:I

    invoke-virtual {v15, v1, v2, v3, v8}, Ldy3;->b(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v18

    if-ne v3, v6, :cond_d

    return-object v6

    :cond_d
    move-wide v6, v1

    move v1, v14

    :goto_7
    check-cast v3, Lv33;

    move v14, v1

    :goto_8
    if-eqz v12, :cond_10

    if-eqz v14, :cond_10

    iget-object v0, v0, Lpvj;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgc;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "onSelfReadMarkChanged: chatId="

    const-string v9, ", mark="

    invoke-static {v8, v9, v6, v7}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "kgc"

    invoke-static {v1, v2, v9, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    iget-object v1, v0, Lkgc;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3k;

    iget-object v2, v0, Lkgc;->h:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq65;

    new-instance v8, Ligc;

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p2, v6

    move-object/from16 p0, v8

    move-object/from16 p6, v9

    invoke-direct/range {p0 .. p6}, Ligc;-><init>(Lkgc;JJLu15;)V

    move-object/from16 v0, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_10
    return-object v3
.end method
