.class public final Lpq1;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ler1;

.field public final d:Lg12;

.field public final e:Le7c;

.field public final f:La7c;

.field public final g:Lpl9;

.field public final h:Leyi;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Ltwh;

.field public final q:Ltwh;

.field public final r:Ltwh;

.field public final s:Ltwh;

.field public final t:Ljs6;

.field public final u:Ljs6;

.field public final v:Ltwh;


# direct methods
.method public constructor <init>(Ler1;Lg12;Le7c;La7c;Lpl9;Lpl9;Lpl9;Lpl9;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    invoke-direct {v0}, Lvpk;-><init>()V

    iput-object v1, v0, Lpq1;->c:Ler1;

    move-object/from16 v4, p2

    iput-object v4, v0, Lpq1;->d:Lg12;

    move-object/from16 v4, p3

    iput-object v4, v0, Lpq1;->e:Le7c;

    iput-object v2, v0, Lpq1;->f:La7c;

    move-object/from16 v4, p5

    iput-object v4, v0, Lpq1;->g:Lpl9;

    iput-object v3, v0, Lpq1;->h:Leyi;

    move-object/from16 v4, p6

    iput-object v4, v0, Lpq1;->i:Lpl9;

    move-object/from16 v4, p8

    iput-object v4, v0, Lpq1;->j:Lpl9;

    move-object/from16 v4, p10

    iput-object v4, v0, Lpq1;->k:Lpl9;

    move-object/from16 v4, p14

    iput-object v4, v0, Lpq1;->l:Lpl9;

    move-object/from16 v4, p7

    iput-object v4, v0, Lpq1;->m:Lpl9;

    move-object/from16 v4, p13

    iput-object v4, v0, Lpq1;->n:Lpl9;

    move-object/from16 v4, p12

    iput-object v4, v0, Lpq1;->o:Lpl9;

    sget-object v4, Lngd;->a:Lngd;

    invoke-static {v4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v4

    iput-object v4, v0, Lpq1;->p:Ltwh;

    iput-object v4, v0, Lpq1;->q:Ltwh;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v4

    iput-object v4, v0, Lpq1;->r:Ltwh;

    iput-object v4, v0, Lpq1;->s:Ltwh;

    new-instance v4, Ljs6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lpq1;->t:Ljs6;

    new-instance v4, Ljs6;

    invoke-direct {v4, v5}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lpq1;->u:Ljs6;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, v0, Lpq1;->v:Ltwh;

    iget-object v7, v2, La7c;->b:Ldp1;

    const/4 v8, 0x1

    const-string v9, "call_history"

    sget-object v10, Ler1;->d:Ler1;

    if-ne v1, v10, :cond_0

    sget-object v13, La7c;->i:Ljava/util/List;

    iget-object v10, v2, La7c;->c:Le44;

    check-cast v10, Llgg;

    invoke-virtual {v10}, Llgg;->s()J

    move-result-wide v15

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT * FROM call_history WHERE hangup_type IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v10, v14}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v11, ") AND caller_id != "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ORDER BY time DESC"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v7, Ldp1;->a:Le0g;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lzo1;

    invoke-direct/range {v11 .. v16}, Lzo1;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    invoke-static {v7, v9, v11}, Loqj;->Q(Le0g;[Ljava/lang/String;Lcx7;)Lai7;

    move-result-object v7

    new-instance v9, Lpt3;

    const/16 v10, 0x1a

    invoke-direct {v9, v7, v2, v10}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    iget-object v2, v7, Ldp1;->a:Le0g;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lxo1;

    invoke-direct {v9, v8}, Lxo1;-><init>(B)V

    invoke-static {v2, v7, v9}, Loqj;->Q(Le0g;[Ljava/lang/String;Lcx7;)Lai7;

    move-result-object v2

    new-instance v9, Lw6c;

    invoke-direct {v9, v2, v4}, Lw6c;-><init>(Lai7;B)V

    :goto_0
    sget-object v2, Ler1;->c:Ler1;

    if-ne v1, v2, :cond_1

    new-instance v1, Lno;

    invoke-direct {v1, v0, v9, v5, v8}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v9, Lx6g;

    invoke-direct {v9, v1}, Lx6g;-><init>(Lqx7;)V

    :cond_1
    new-instance v1, Ldx;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v5, v2}, Ldx;-><init>(ILu15;B)V

    new-instance v7, Lai7;

    invoke-direct {v7, v9, v6, v1, v4}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lg0;

    const/16 v6, 0x19

    invoke-direct {v1, v0, v5, v6}, Lg0;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v7, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    move-object v1, v3

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v6, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v3, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lvpk;->b:Lm15;

    new-instance v3, Lc6;

    invoke-direct {v3, v0, v5, v2}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v5, v4, v3, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-interface/range {p11 .. p11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl4;

    sget v2, Lvl4;->d:I

    sget v3, Lvl4;->e:I

    or-int/2addr v2, v3

    new-instance v3, Loq1;

    invoke-direct {v3, v0, v4}, Loq1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, v3}, Lvl4;->a(ILul4;)V

    return-void
.end method


# virtual methods
.method public final c1()Lxi2;
    .locals 0

    iget-object p0, p0, Lpq1;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi2;

    return-object p0
.end method

.method public final d1(J)Lyf8;
    .locals 1

    iget-object p0, p0, Lpq1;->p:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Logd;

    instance-of v0, p0, Lmgd;

    if-eqz v0, :cond_0

    check-cast p0, Lmgd;

    iget-object p0, p0, Lmgd;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e1(JJLjava/util/List;)V
    .locals 10

    sget-object v0, Lfm6;->a:Lfm6;

    sget-object v4, Lg2a;->d:Lg2a;

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v5, "CallHistoryNav"

    if-eqz v0, :cond_2

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "nav: openMessage by localId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", chatLocalId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v5, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lpq1;->u:Ljs6;

    new-instance v4, Lxp1;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, p1, p2, v5, v6}, Lxp1;-><init>(JJ)V

    invoke-virtual {v1, v4}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p5}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "nav: openChat (no local/server msg ids), chatLocalId="

    invoke-static {p1, p2, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lpq1;->u:Ljs6;

    new-instance v1, Lwp1;

    invoke-direct {v1, p1, p2}, Lwp1;-><init>(J)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v9, p0, Lvpk;->b:Lm15;

    new-instance v0, Ll41;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Ll41;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v3, v2, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
