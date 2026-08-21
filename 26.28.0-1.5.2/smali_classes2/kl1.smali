.class public final Lkl1;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lg92;


# instance fields
.field public final A:Lmjg;

.field public final c:Lyl1;

.field public final d:Lxu1;

.field public final e:Lc92;

.field public final f:Li92;

.field public final g:Lj92;

.field public final h:Lofb;

.field public final i:Lkfb;

.field public final j:Lny8;

.field public final k:Lxhh;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lmjg;

.field public final v:Lmjg;

.field public final w:Lmjg;

.field public final x:Lmjg;

.field public final y:Lic6;

.field public final z:Lic6;


# direct methods
.method public constructor <init>(Lyl1;Lxu1;Lc92;Li92;Lj92;Lofb;Lkfb;Lny8;Lny8;Lny8;Lny8;Lny8;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p13

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lkl1;->c:Lyl1;

    iput-object p2, p0, Lkl1;->d:Lxu1;

    move-object/from16 v3, p3

    iput-object v3, p0, Lkl1;->e:Lc92;

    iput-object v0, p0, Lkl1;->f:Li92;

    move-object/from16 v3, p5

    iput-object v3, p0, Lkl1;->g:Lj92;

    move-object/from16 v3, p6

    iput-object v3, p0, Lkl1;->h:Lofb;

    iput-object v1, p0, Lkl1;->i:Lkfb;

    move-object/from16 v3, p8

    iput-object v3, p0, Lkl1;->j:Lny8;

    iput-object v2, p0, Lkl1;->k:Lxhh;

    move-object/from16 v3, p9

    iput-object v3, p0, Lkl1;->l:Lny8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lkl1;->m:Lny8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lkl1;->n:Lny8;

    move-object/from16 v3, p14

    iput-object v3, p0, Lkl1;->o:Lny8;

    move-object/from16 v3, p19

    iput-object v3, p0, Lkl1;->p:Lny8;

    move-object/from16 v3, p11

    iput-object v3, p0, Lkl1;->q:Lny8;

    move-object/from16 v3, p17

    iput-object v3, p0, Lkl1;->r:Lny8;

    move-object/from16 v3, p18

    iput-object v3, p0, Lkl1;->s:Lny8;

    move-object/from16 v3, p16

    iput-object v3, p0, Lkl1;->t:Lny8;

    sget-object v3, Lrlc;->a:Lrlc;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v3

    iput-object v3, p0, Lkl1;->u:Lmjg;

    iput-object v3, p0, Lkl1;->v:Lmjg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v3

    iput-object v3, p0, Lkl1;->w:Lmjg;

    iput-object v3, p0, Lkl1;->x:Lmjg;

    new-instance v3, Lic6;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lkl1;->y:Lic6;

    new-instance v3, Lic6;

    invoke-direct {v3, v4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lkl1;->z:Lic6;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, p0, Lkl1;->A:Lmjg;

    invoke-virtual {p0}, Lkl1;->E()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    sget-object v0, Lyl1;->c:Lyl1;

    if-ne p1, v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v6, v1, Lkfb;->b:Lxj1;

    const-string v8, "call_history"

    if-eqz v0, :cond_1

    sget-object v0, Lkfb;->j:Ljava/util/List;

    iget-object v1, v1, Lkfb;->c:Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT * FROM call_history WHERE hangup_type IN ("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v1, v11}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v12, ") AND caller_id != "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "?"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ORDER BY time DESC"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v6, Lxj1;->a:Lrre;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    new-instance v12, Luj1;

    move-object/from16 p7, v0

    move-object/from16 p6, v1

    move-wide/from16 p4, v9

    move/from16 p3, v11

    move-object p2, v12

    invoke-direct/range {p2 .. p7}, Luj1;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    move-object v0, p2

    invoke-static {v6, v8, v0}, Lch3;->i(Lrre;[Ljava/lang/String;Lcf7;)Lr07;

    move-result-object v0

    new-instance v1, Lgfb;

    invoke-direct {v1, v0, v7}, Lgfb;-><init>(Lr07;I)V

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lxj1;->a:Lrre;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lvi2;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lvi2;-><init>(I)V

    invoke-static {v0, v1, v6}, Lch3;->i(Lrre;[Ljava/lang/String;Lcf7;)Lr07;

    move-result-object v0

    new-instance v1, Lgfb;

    invoke-direct {v1, v0, v3}, Lgfb;-><init>(Lr07;I)V

    :goto_1
    sget-object v0, Lyl1;->b:Lyl1;

    if-ne p1, v0, :cond_2

    new-instance p1, Ldn0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, v4, v0}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lbye;

    invoke-direct {v1, p1}, Lbye;-><init>(Lqf7;)V

    :cond_2
    new-instance p1, Lzu;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v4, v0}, Lzu;-><init>(ILlq4;I)V

    new-instance v6, Lr07;

    invoke-direct {v6, v1, v5, p1, v3}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Li26;

    const/16 v1, 0x1a

    invoke-direct {p1, p0, v4, v1}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v6, p1, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    move-object p1, v2

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object v1, p0, La8j;->b:Ldq4;

    invoke-static {p1, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, La8j;->b:Ldq4;

    new-instance v1, Lm5;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v4, v2}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v4, v3, v1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-interface/range {p15 .. p15}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa4;

    sget v0, Lpa4;->d:I

    sget v1, Lpa4;->e:I

    or-int/2addr v0, v1

    new-instance v1, Lhl1;

    invoke-direct {v1, p0, v3}, Lhl1;-><init>(Lkl1;I)V

    invoke-virtual {p1, v0, v1}, Lpa4;->a(ILoa4;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lkl1;->G()V

    new-instance p1, Le92;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Le92;-><init>(Li92;I)V

    invoke-virtual {v0, p1}, Li92;->g(Ljava/lang/Runnable;)V

    invoke-interface/range {p15 .. p15}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa4;

    sget v0, Lpa4;->d:I

    sget v1, Lpa4;->e:I

    or-int/2addr v0, v1

    new-instance v1, Lhl1;

    invoke-direct {v1, p0, v7}, Lhl1;-><init>(Lkl1;I)V

    invoke-virtual {p1, v0, v1}, Lpa4;->a(ILoa4;)V

    return-void
.end method


# virtual methods
.method public final B()Lsa2;
    .locals 0

    iget-object p0, p0, Lkl1;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa2;

    return-object p0
.end method

.method public final C()Z
    .locals 3

    invoke-virtual {p0}, Lkl1;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkl1;->e:Lc92;

    iget-object v1, p0, Lkl1;->c:Lyl1;

    sget-object v2, Lyl1;->c:Lyl1;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lc92;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc92;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lkl1;->f:Li92;

    iget-object v0, p0, Li92;->c:Lh92;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li92;->c:Lh92;

    iget-boolean v0, v0, Lh92;->d:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Li92;->b:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final D(J)Lyw7;
    .locals 1

    iget-object p0, p0, Lkl1;->u:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslc;

    instance-of v0, p0, Lqlc;

    if-eqz v0, :cond_0

    check-cast p0, Lqlc;

    iget-object p0, p0, Lqlc;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyw7;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lkl1;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p0}, Le5d;->c()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final F(JJLjava/util/List;Ljava/util/List;)V
    .locals 11

    sget-object v0, Lje9;->d:Lje9;

    invoke-static/range {p5 .. p5}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v5, "CallHistoryNav"

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "nav: openMessage by localId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", chatLocalId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkl1;->z:Lic6;

    new-instance v1, Lsk1;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, p1, p2, v4, v5}, Lsk1;-><init>(JJ)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static/range {p6 .. p6}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "nav: openChat (no local/server msg ids), chatLocalId="

    invoke-static {p1, p2, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lkl1;->z:Lic6;

    new-instance v1, Lrk1;

    invoke-direct {v1, p1, p2}, Lrk1;-><init>(J)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v10, p0, La8j;->b:Ldq4;

    new-instance v0, Lh01;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Lh01;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Llq4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v9, v2, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final G()V
    .locals 5

    invoke-virtual {p0}, Lkl1;->E()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkl1;->c:Lyl1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register load history callbacks for type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallHistoryPageViewModel"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkl1;->f:Li92;

    iget-object v1, v0, Li92;->o:Llk9;

    invoke-virtual {v1}, Llk9;->S0()Llk9;

    move-result-object v1

    sget-object v2, Lk66;->a:Lk66;

    new-instance v3, Le6;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lxt4;->D0(Lvt4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkl1;->f:Li92;

    iget-object v0, v0, Li92;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkl1;->H()V

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lkl1;->u:Lmjg;

    :goto_0
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lslc;

    iget-object v4, v0, Lkl1;->e:Lc92;

    iget-object v5, v0, Lkl1;->m:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw2;

    iget-object v6, v0, Lkl1;->f:Li92;

    iget-object v6, v6, Li92;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v4, Lc92;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfda;

    iget-object v10, v9, Lfda;->a:Lsfa;

    iget-wide v10, v10, Lsfa;->h:J

    invoke-virtual {v5, v10, v11}, Lqw2;->N(J)Lrt2;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lrt2;->h0()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lrt2;->w()Lvg4;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v11, Lb92;

    invoke-direct {v11, v9, v10}, Lb92;-><init>(Lfda;Lvg4;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v11, Lb92;

    invoke-direct {v11, v10, v9}, Lb92;-><init>(Lrt2;Lfda;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v7, v8, v5}, Lc92;->b(Ljava/util/ArrayList;II)V

    iget-object v4, v0, Lkl1;->c:Lyl1;

    sget-object v5, Lyl1;->c:Lyl1;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    if-eqz v4, :cond_8

    iget-object v5, v0, Lkl1;->e:Lc92;

    iget-object v8, v0, Lkl1;->l:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbi4;

    iget-object v9, v0, Lkl1;->f:Li92;

    iget-object v9, v9, Li92;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v0, Lkl1;->g:Lj92;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lc92;->e:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_6

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Lfda;

    invoke-virtual {v13}, Lfda;->e()Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v12, Lfda;

    iget-object v13, v12, Lfda;->a:Lsfa;

    invoke-virtual {v13}, Lsfa;->o()Le60;

    move-result-object v13

    iget-object v13, v13, Le60;->f:Ljava/util/List;

    new-instance v14, Lb92;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2, v6}, Lbi4;->f(JZ)Lvg4;

    move-result-object v1

    invoke-direct {v14, v12, v1}, Lb92;-><init>(Lfda;Lvg4;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v15, v1

    move-object/from16 v16, v2

    :goto_4
    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_3

    :goto_5
    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_7

    :goto_6
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v5, v10, v7, v1}, Lc92;->b(Ljava/util/ArrayList;II)V

    goto :goto_8

    :cond_8
    move-object v15, v1

    move-object/from16 v16, v2

    :goto_8
    iget-object v1, v0, Lkl1;->e:Lc92;

    if-eqz v4, :cond_9

    iget-object v1, v1, Lc92;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_9

    :cond_9
    iget-object v1, v1, Lc92;->b:Ljava/util/ArrayList;

    :goto_9
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lwm9;->P0(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_a

    move v2, v4

    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb92;

    iget-object v5, v2, Lb92;->c:Lfda;

    iget-object v5, v5, Lfda;->a:Lsfa;

    iget-wide v8, v5, Lsq0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v0, Lkl1;->g:Lj92;

    iget-object v9, v2, Lb92;->c:Lfda;

    iget-object v10, v2, Lb92;->a:Lrt2;

    iget-object v11, v8, Lj92;->c:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljcd;

    iget-object v12, v2, Lb92;->b:Lvg4;

    invoke-virtual {v11, v10, v12}, Ljcd;->c(Lrt2;Lvg4;)Z

    move-result v11

    iget-object v12, v8, Lj92;->a:Lbm1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lb92;->d:Ljava/util/ArrayList;

    if-nez v13, :cond_b

    move v13, v7

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_b
    iget-object v14, v2, Lb92;->b:Lvg4;

    const-string v17, ""

    if-eqz v14, :cond_e

    if-lez v13, :cond_e

    add-int/lit8 v13, v13, 0x1

    iget-object v12, v12, Lbm1;->a:Landroid/content/Context;

    invoke-virtual {v14}, Lvg4;->k()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    move-object/from16 v14, v17

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v14, v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f11015b

    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    :goto_c
    move-object/from16 v23, v12

    goto :goto_d

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lvg4;->k()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    move-object/from16 v23, v17

    goto :goto_d

    :cond_f
    iget-object v13, v2, Lb92;->a:Lrt2;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lrt2;->K0()V

    iget-object v12, v13, Lrt2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_10
    iget-object v12, v12, Lbm1;->a:Landroid/content/Context;

    const v13, 0x7f110168

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :goto_d
    sget-object v32, Lr66;->a:Lr66;

    iget-object v12, v2, Lb92;->a:Lrt2;

    iget-object v13, v2, Lb92;->c:Lfda;

    iget-object v14, v2, Lb92;->b:Lvg4;

    const/16 v35, 0x0

    if-eqz v14, :cond_11

    new-instance v24, Low7;

    invoke-virtual {v14}, Lvg4;->v()J

    move-result-wide v25

    iget-object v12, v13, Lfda;->a:Lsfa;

    iget-wide v6, v12, Lsfa;->h:J

    invoke-virtual {v2}, Lb92;->a()Ljava/util/ArrayList;

    move-result-object v29

    iget-object v12, v13, Lfda;->a:Lsfa;

    iget-wide v12, v12, Lsfa;->c:J

    move-object/from16 v33, v32

    const-wide/16 v31, 0x0

    move-wide/from16 v27, v6

    move-object/from16 v30, v33

    move-wide/from16 v33, v12

    invoke-direct/range {v24 .. v34}, Low7;-><init>(JJLjava/util/List;Ljava/util/List;JJ)V

    move-object/from16 v6, v24

    move-object/from16 v33, v30

    goto/16 :goto_14

    :cond_11
    move-object/from16 v33, v32

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lrt2;->o0()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v13, Lfda;->a:Lsfa;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lsfa;->o()Le60;

    move-result-object v6

    goto :goto_e

    :cond_12
    move-object/from16 v6, v35

    :goto_e
    if-eqz v6, :cond_15

    iget-object v6, v13, Lfda;->a:Lsfa;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lsfa;->o()Le60;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v6, v6, Le60;->b:Ljava/lang/String;

    goto :goto_f

    :cond_13
    move-object/from16 v6, v35

    :goto_f
    if-nez v6, :cond_14

    move-object/from16 v19, v17

    goto :goto_10

    :cond_14
    move-object/from16 v19, v6

    :goto_10
    new-instance v18, Lnw7;

    iget-wide v6, v12, Lrt2;->a:J

    invoke-virtual {v12}, Lrt2;->A()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v2}, Lb92;->a()Ljava/util/ArrayList;

    move-result-object v24

    iget-object v12, v13, Lfda;->a:Lsfa;

    iget-wide v12, v12, Lsfa;->c:J

    move-wide/from16 v20, v6

    move-wide/from16 v26, v12

    move-object/from16 v25, v33

    invoke-direct/range {v18 .. v27}, Lnw7;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v6, v18

    goto :goto_14

    :cond_15
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lrt2;->o0()Z

    move-result v6

    if-nez v6, :cond_18

    new-instance v24, Llw7;

    invoke-virtual {v12}, Lrt2;->A()J

    move-result-wide v25

    iget-wide v6, v12, Lrt2;->a:J

    invoke-virtual {v12}, Lrt2;->m0()Z

    move-result v29

    invoke-virtual {v2}, Lb92;->a()Ljava/util/ArrayList;

    move-result-object v30

    if-eqz v13, :cond_16

    iget-object v12, v13, Lfda;->a:Lsfa;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lsfa;->o()Le60;

    move-result-object v12

    if-eqz v12, :cond_16

    iget-object v12, v12, Le60;->b:Ljava/lang/String;

    goto :goto_11

    :cond_16
    move-object/from16 v12, v35

    :goto_11
    if-nez v12, :cond_17

    move-object/from16 v31, v17

    goto :goto_12

    :cond_17
    move-object/from16 v31, v12

    :goto_12
    iget-object v12, v13, Lfda;->a:Lsfa;

    iget-wide v12, v12, Lsfa;->c:J

    move-wide/from16 v27, v6

    move-object/from16 v32, v33

    move-wide/from16 v33, v12

    invoke-direct/range {v24 .. v34}, Llw7;-><init>(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v33, v32

    :goto_13
    move-object/from16 v6, v24

    goto :goto_14

    :cond_18
    sget-object v24, Lpw7;->a:Lpw7;

    goto :goto_13

    :goto_14
    iget-object v7, v2, Lb92;->c:Lfda;

    iget-object v7, v7, Lfda;->a:Lsfa;

    iget-wide v12, v7, Lsq0;->a:J

    iget-object v7, v2, Lb92;->b:Lvg4;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lvg4;->v()J

    move-result-wide v18

    :goto_15
    move-wide/from16 v21, v18

    goto :goto_16

    :cond_19
    iget-object v7, v2, Lb92;->a:Lrt2;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lrt2;->A()J

    move-result-wide v18

    goto :goto_15

    :cond_1a
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_15

    :goto_16
    if-eqz v11, :cond_1b

    iget-object v7, v8, Lj92;->c:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcd;

    invoke-virtual {v7}, Ljcd;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_17
    move-object/from16 v34, v1

    :goto_18
    move-object/from16 v24, v7

    goto :goto_19

    :cond_1b
    sget-object v7, Lus0;->b:Lus0;

    iget-object v14, v2, Lb92;->b:Lvg4;

    if-eqz v14, :cond_1c

    invoke-static {v14, v7}, Lkh4;->a(Lvg4;Lus0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_1c
    iget-object v14, v2, Lb92;->a:Lrt2;

    if-eqz v14, :cond_1d

    move-object/from16 v34, v1

    sget-object v1, Lrs0;->a:Lrs0;

    invoke-virtual {v14, v7, v1}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_18

    :cond_1d
    move-object/from16 v34, v1

    move-object/from16 v7, v35

    goto :goto_18

    :goto_19
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lfda;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v9}, Lfda;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v28, 0x1

    goto :goto_1a

    :cond_1e
    const/16 v28, 0x0

    :goto_1a
    if-eqz v9, :cond_20

    iget-object v7, v9, Lfda;->a:Lsfa;

    invoke-virtual {v7}, Lsfa;->o()Le60;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Le60;->k()Z

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_1f

    const/4 v7, 0x2

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x1

    :goto_1b
    move/from16 v30, v7

    goto :goto_1c

    :cond_20
    const/16 v30, 0x1

    :goto_1c
    iget-object v7, v8, Lj92;->a:Lbm1;

    if-eqz v11, :cond_27

    iget-object v1, v2, Lb92;->b:Lvg4;

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_1d

    :cond_21
    const/4 v1, 0x0

    :goto_1d
    iget-object v11, v7, Lbm1;->a:Landroid/content/Context;

    iget-object v7, v7, Lbm1;->b:Ljcd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lrt2;->h0()Z

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_23

    goto :goto_1e

    :cond_22
    const/4 v14, 0x1

    :cond_23
    if-eqz v1, :cond_24

    :goto_1e
    const v1, 0x7f110c7f

    goto :goto_1f

    :cond_24
    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lrt2;->d0()Z

    move-result v1

    if-ne v1, v14, :cond_25

    const v1, 0x7f110c7c

    goto :goto_1f

    :cond_25
    const v1, 0x7f110c7d

    :goto_1f
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v25, v12

    :cond_26
    :goto_20
    const/4 v12, 0x0

    const/4 v14, 0x1

    :goto_21
    move-object/from16 v29, v1

    goto/16 :goto_2d

    :cond_27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_29

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lrt2;->o0()Z

    move-result v10

    if-eqz v10, :cond_29

    iget-object v1, v9, Lfda;->a:Lsfa;

    invoke-virtual {v1}, Lsfa;->o()Le60;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-wide v10, v1, Le60;->e:J

    goto :goto_22

    :cond_28
    const-wide/16 v10, 0x0

    :goto_22
    invoke-virtual {v7, v10, v11}, Lbm1;->b(J)Landroid/text/SpannedString;

    move-result-object v1

    move-wide/from16 v25, v12

    goto :goto_20

    :cond_29
    if-eqz v9, :cond_3e

    iget-object v10, v7, Lbm1;->a:Landroid/content/Context;

    iget-object v11, v9, Lfda;->a:Lsfa;

    invoke-virtual {v11}, Lsfa;->o()Le60;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Le60;->k()Z

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_2a

    const/4 v11, 0x2

    goto :goto_23

    :cond_2a
    const/4 v11, 0x1

    :goto_23
    iget-object v14, v9, Lfda;->a:Lsfa;

    invoke-virtual {v14}, Lsfa;->o()Le60;

    move-result-object v1

    move-wide/from16 v25, v12

    if-eqz v1, :cond_2b

    iget-wide v12, v1, Le60;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_24

    :cond_2b
    move-object/from16 v1, v35

    :goto_24
    invoke-virtual {v14}, Lsfa;->o()Le60;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Le60;->j()Z

    move-result v12

    goto :goto_25

    :cond_2c
    const/4 v12, 0x0

    :goto_25
    invoke-virtual {v14}, Lsfa;->o()Le60;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Le60;->g()Z

    move-result v13

    goto :goto_26

    :cond_2d
    const/4 v13, 0x0

    :goto_26
    invoke-virtual {v9}, Lfda;->d()Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-virtual {v9}, Lfda;->e()Z

    move-result v14

    if-nez v14, :cond_2e

    if-nez v13, :cond_2e

    if-eqz v12, :cond_2f

    :cond_2e
    const/16 v20, 0x1

    goto :goto_27

    :cond_2f
    const/16 v20, 0x0

    :goto_27
    invoke-virtual {v9}, Lfda;->d()Z

    move-result v14

    if-nez v14, :cond_31

    if-nez v12, :cond_30

    if-eqz v13, :cond_31

    :cond_30
    const/4 v12, 0x1

    :goto_28
    const/4 v13, 0x2

    goto :goto_29

    :cond_31
    const/4 v12, 0x0

    goto :goto_28

    :goto_29
    if-ne v11, v13, :cond_33

    if-nez v12, :cond_32

    if-eqz v20, :cond_33

    :cond_32
    iget-object v11, v7, Lbm1;->c:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2a

    :cond_33
    if-ne v11, v13, :cond_34

    invoke-virtual {v9}, Lfda;->d()Z

    move-result v14

    if-eqz v14, :cond_34

    iget-object v11, v7, Lbm1;->e:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2a

    :cond_34
    if-ne v11, v13, :cond_35

    iget-object v11, v7, Lbm1;->g:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2a

    :cond_35
    const/4 v14, 0x1

    if-ne v11, v14, :cond_37

    if-nez v12, :cond_36

    if-eqz v20, :cond_37

    :cond_36
    iget-object v11, v7, Lbm1;->d:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2a

    :cond_37
    if-ne v11, v14, :cond_38

    invoke-virtual {v9}, Lfda;->d()Z

    move-result v13

    if-eqz v13, :cond_38

    iget-object v11, v7, Lbm1;->f:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2a

    :cond_38
    if-ne v11, v14, :cond_39

    iget-object v11, v7, Lbm1;->h:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2a

    :cond_39
    move-object/from16 v11, v35

    :goto_2a
    if-eqz v20, :cond_3a

    const v1, 0x7f110162

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_3a
    if-eqz v12, :cond_3b

    const v1, 0x7f110164

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_3b
    invoke-virtual {v9}, Lfda;->d()Z

    move-result v10

    if-eqz v10, :cond_3c

    const v10, 0x7f110160

    invoke-virtual {v7, v1, v10}, Lbm1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_3c
    const v10, 0x7f110163

    invoke-virtual {v7, v1, v10}, Lbm1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    :goto_2b
    if-eqz v11, :cond_3d

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v37, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v42, 0xe

    const/16 v43, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v38, v11

    invoke-direct/range {v37 .. v43}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkw6;ZZILj95;)V

    move-object/from16 v7, v37

    goto :goto_2c

    :cond_3d
    move-object/from16 v7, v35

    :goto_2c
    const-string v10, "\u200b\u00a0"

    invoke-static {v10, v1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_26

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual {v10, v7, v12, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v10

    goto/16 :goto_21

    :cond_3e
    move-wide/from16 v25, v12

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_21

    :goto_2d
    if-eqz v9, :cond_3f

    iget-object v1, v8, Lj92;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    iget-object v7, v9, Lfda;->a:Lsfa;

    iget-wide v7, v7, Lsfa;->c:J

    iget-object v1, v1, Lef3;->b:Ldp5;

    invoke-virtual {v1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4c;

    iget-object v9, v1, Lp4c;->a:Landroid/content/Context;

    iget-object v10, v1, Lp4c;->f:Ljava/util/Locale;

    iget-object v1, v1, Lp4c;->c:Lxb9;

    invoke-virtual {v1}, Ls7f;->f()J

    move-result-wide v39

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v41, 0x0

    move-wide/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    invoke-static/range {v35 .. v43}, Loc9;->E(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v35

    :cond_3f
    if-nez v35, :cond_40

    move-object/from16 v27, v17

    goto :goto_2e

    :cond_40
    move-object/from16 v27, v35

    :goto_2e
    iget-object v1, v2, Lb92;->b:Lvg4;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v17

    goto :goto_2f

    :cond_41
    iget-object v1, v2, Lb92;->a:Lrt2;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lrt2;->o0()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v2, Lb92;->a:Lrt2;

    invoke-virtual {v1}, Lrt2;->L0()V

    iget-object v1, v1, Lrt2;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    :cond_42
    :goto_2f
    instance-of v1, v6, Lnw7;

    new-instance v18, Lyw7;

    const/16 v32, 0x0

    move-object/from16 v31, v6

    move-wide/from16 v19, v25

    move/from16 v25, v1

    move-object/from16 v26, v23

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v33}, Lyw7;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILqw7;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v1, v18

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v12

    move v6, v14

    move-object/from16 v1, v34

    goto/16 :goto_a

    :cond_43
    iget-object v1, v0, Lkl1;->c:Lyl1;

    sget-object v2, Lyl1;->b:Lyl1;

    if-ne v1, v2, :cond_45

    iget-object v1, v0, Lkl1;->w:Lmjg;

    :cond_44
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_45
    instance-of v1, v3, Lqlc;

    if-eqz v1, :cond_46

    new-instance v1, Lqlc;

    invoke-direct {v1, v4}, Lqlc;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_30
    move-object/from16 v2, v16

    goto :goto_31

    :cond_46
    new-instance v1, Lqlc;

    invoke-direct {v1, v4}, Lqlc;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_30

    :goto_31
    invoke-virtual {v15, v2, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    return-void

    :cond_47
    move-object v1, v15

    goto/16 :goto_0
.end method
