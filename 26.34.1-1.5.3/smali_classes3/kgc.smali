.class public final Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Luvi;

.field public final i:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->a:Lpl9;

    iput-object p2, p0, Lkgc;->b:Lpl9;

    iput-object p3, p0, Lkgc;->c:Lpl9;

    iput-object p4, p0, Lkgc;->d:Lpl9;

    iput-object p5, p0, Lkgc;->e:Lpl9;

    iput-object p6, p0, Lkgc;->f:Lpl9;

    iput-object p9, p0, Lkgc;->g:Lpl9;

    new-instance p1, Lz60;

    const/16 p2, 0x18

    invoke-direct {p1, p8, p2}, Lz60;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lkgc;->h:Luvi;

    iput-object p7, p0, Lkgc;->i:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJJLw15;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkgc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgc;

    new-instance v0, Lcfc;

    new-instance v1, Ljdc;

    invoke-direct {v1, p1, p2, p5, p6}, Ljdc;-><init>(JJ)V

    invoke-direct {v0, v1, p3, p4}, Lcfc;-><init>(Ljdc;J)V

    iget-object p1, p0, Lbgc;->a:Le0g;

    new-instance p2, Lcp1;

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-direct {p2, p0, v0, p3, p4}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p7, p2, p1}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLv33;Lw15;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p4

    instance-of v2, v1, Lfgc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfgc;

    iget v3, v2, Lfgc;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfgc;->j:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfgc;

    invoke-direct {v2, p0, v1}, Lfgc;-><init>(Lkgc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lfgc;->h:Ljava/lang/Object;

    iget v2, v6, Lfgc;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-boolean v0, v6, Lfgc;->g:Z

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v2, v6, Lfgc;->f:J

    iget-wide v4, v6, Lfgc;->e:J

    iget-object v11, v6, Lfgc;->d:Lv33;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v12, v2

    move-wide v3, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lkgc;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p3

    iput-object v1, v6, Lfgc;->d:Lv33;

    move-wide/from16 v2, p1

    iput-wide v2, v6, Lfgc;->e:J

    iput-wide v4, v6, Lfgc;->f:J

    iput v9, v6, Lfgc;->j:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lkgc;->c(Lv33;JJLw15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v12, v4

    move-object v1, v11

    move-wide/from16 v3, p1

    move-object/from16 v11, p3

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v0, v11, Lv33;->b:Lp73;

    iget-wide v1, v0, Lp73;->a:J

    iput-object v7, v6, Lfgc;->d:Lv33;

    iput-wide v3, v6, Lfgc;->e:J

    iput-wide v12, v6, Lfgc;->f:J

    iput-boolean v14, v6, Lfgc;->g:Z

    iput v8, v6, Lfgc;->j:I

    move-object v7, v6

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lkgc;->a(JJJLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    move v0, v14

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "logged out"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7
.end method

.method public final c(Lv33;JJLw15;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Lggc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lggc;

    iget v2, v1, Lggc;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lggc;->f:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lggc;

    invoke-direct {v1, p0, v0}, Lggc;-><init>(Lkgc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lggc;->d:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v1, v8, Lggc;->f:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv33;->z()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p1, Lv33;->a:J

    const-string v4, "changeSelfReadMarkInChatsCache: chatId="

    const-string v7, ", mark="

    invoke-static {v4, v7, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kgc"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lkgc;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpvj;

    iget-wide v1, p1, Lv33;->a:J

    iput v11, v8, Lggc;->f:I

    const/4 v7, 0x0

    const/16 v9, 0x38

    move-wide v5, p2

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v9}, Lpvj;->b(Lpvj;JJJILw15;I)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(JJJ)V
    .locals 13

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    :cond_0
    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onNotificationsSelfReadMarkChanged: chatServerId="

    const-string v3, ", mark="

    invoke-static {v2, v3, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v7, p3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", postId="

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v3, v2}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kgc"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkgc;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    iget-object v1, p0, Lkgc;->h:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;

    new-instance v3, Lv67;

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v12}, Lv67;-><init>(Ljava/lang/Object;JJJLu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final e(JJJLw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    sget-object v8, Lysj;->a:Lysj;

    instance-of v2, v1, Lhgc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhgc;

    iget v3, v2, Lhgc;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhgc;->i:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhgc;

    invoke-direct {v2, v0, v1}, Lhgc;-><init>(Lkgc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lhgc;->g:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v2, v7, Lhgc;->i:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v2, v7, Lhgc;->f:J

    iget-wide v4, v7, Lhgc;->e:J

    iget-wide v11, v7, Lhgc;->d:J

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v14, v11

    goto :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v1, p1

    iput-wide v1, v7, Lhgc;->d:J

    move-wide/from16 v4, p3

    iput-wide v4, v7, Lhgc;->e:J

    move-wide/from16 v11, p5

    iput-wide v11, v7, Lhgc;->f:J

    iput v3, v7, Lhgc;->i:I

    move-wide v3, v4

    move-wide v5, v11

    invoke-virtual/range {v0 .. v7}, Lkgc;->a(JJJLw15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_4

    goto :goto_5

    :cond_4
    move-wide/from16 v14, p1

    move-wide/from16 v4, p3

    move-wide/from16 v2, p5

    move-object v1, v11

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v11, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "onNotificationsSelfReadMarkChanged: mark="

    const-string v13, " changed="

    invoke-static {v4, v5, v12, v13, v1}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, "kgc"

    invoke-static {v6, v11, v13, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v0, Lkgc;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkhc;

    iput-wide v14, v7, Lhgc;->d:J

    iput-wide v4, v7, Lhgc;->e:J

    iput-wide v2, v7, Lhgc;->f:J

    iput v10, v7, Lhgc;->i:I

    iget-object v0, v13, Lkhc;->a:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v12, Lhhc;

    const/16 v20, 0x0

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-direct/range {v12 .. v20}, Lhhc;-><init>(Lkhc;JJJLu15;)V

    invoke-static {v0, v12, v7}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    if-ne v0, v9, :cond_8

    :goto_5
    return-object v9

    :cond_8
    return-object v8
.end method

.method public final f(JJ)V
    .locals 9

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v3, ", mark="

    invoke-static {v2, v3, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kgc"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkgc;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    iget-object v1, p0, Lkgc;->h:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;

    new-instance v2, Ljgc;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Ljgc;-><init>(Lkgc;JJLu15;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
