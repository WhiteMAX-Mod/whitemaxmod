.class public final Lvp1;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Llq1;

.field public final d:Li02;

.field public final e:Lu4c;

.field public final f:Lq4c;

.field public final g:Lvj9;

.field public final h:Llri;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lzrh;

.field public final q:Lzrh;

.field public final r:Lzrh;

.field public final s:Lzrh;

.field public final t:Ler6;

.field public final u:Ler6;

.field public final v:Lzrh;


# direct methods
.method public constructor <init>(Llq1;Li02;Lu4c;Lq4c;Lvj9;Lvj9;Lvj9;Lvj9;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-object v1, v0, Lvp1;->c:Llq1;

    move-object/from16 v4, p2

    iput-object v4, v0, Lvp1;->d:Li02;

    move-object/from16 v4, p3

    iput-object v4, v0, Lvp1;->e:Lu4c;

    iput-object v2, v0, Lvp1;->f:Lq4c;

    move-object/from16 v4, p5

    iput-object v4, v0, Lvp1;->g:Lvj9;

    iput-object v3, v0, Lvp1;->h:Llri;

    move-object/from16 v4, p6

    iput-object v4, v0, Lvp1;->i:Lvj9;

    move-object/from16 v4, p8

    iput-object v4, v0, Lvp1;->j:Lvj9;

    move-object/from16 v4, p10

    iput-object v4, v0, Lvp1;->k:Lvj9;

    move-object/from16 v4, p14

    iput-object v4, v0, Lvp1;->l:Lvj9;

    move-object/from16 v4, p7

    iput-object v4, v0, Lvp1;->m:Lvj9;

    move-object/from16 v4, p13

    iput-object v4, v0, Lvp1;->n:Lvj9;

    move-object/from16 v4, p12

    iput-object v4, v0, Lvp1;->o:Lvj9;

    sget-object v4, Lldd;->a:Lldd;

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v4

    iput-object v4, v0, Lvp1;->p:Lzrh;

    iput-object v4, v0, Lvp1;->q:Lzrh;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v4

    iput-object v4, v0, Lvp1;->r:Lzrh;

    iput-object v4, v0, Lvp1;->s:Lzrh;

    new-instance v4, Ler6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lvp1;->t:Ler6;

    new-instance v4, Ler6;

    invoke-direct {v4, v5}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lvp1;->u:Ler6;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v6

    iput-object v6, v0, Lvp1;->v:Lzrh;

    iget-object v7, v2, Lq4c;->b:Ljo1;

    const-string v8, "call_history"

    sget-object v9, Llq1;->d:Llq1;

    if-ne v1, v9, :cond_0

    sget-object v12, Lq4c;->i:Ljava/util/List;

    iget-object v9, v2, Lq4c;->c:Ls24;

    check-cast v9, Lbcg;

    invoke-virtual {v9}, Lbcg;->s()J

    move-result-wide v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT * FROM call_history WHERE hangup_type IN ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v9, v13}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v10, ") AND caller_id != "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ORDER BY time DESC"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v7, Ljo1;->a:Luvf;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lfo1;

    invoke-direct/range {v10 .. v15}, Lfo1;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    invoke-static {v7, v8, v10}, La8h;->k(Luvf;[Ljava/lang/String;Luv7;)Lrg7;

    move-result-object v7

    new-instance v8, Lac4;

    const/16 v9, 0x18

    invoke-direct {v8, v7, v2, v9}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    iget-object v2, v7, Ljo1;->a:Luvf;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ldq2;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Ldq2;-><init>(B)V

    invoke-static {v2, v7, v8}, La8h;->k(Luvf;[Ljava/lang/String;Luv7;)Lrg7;

    move-result-object v2

    new-instance v8, Lm4c;

    invoke-direct {v8, v2, v4}, Lm4c;-><init>(Lrg7;B)V

    :goto_0
    sget-object v2, Llq1;->c:Llq1;

    if-ne v1, v2, :cond_1

    new-instance v1, Lho;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v8, v5, v2}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v8, Ll2g;

    invoke-direct {v8, v1}, Ll2g;-><init>(Liw7;)V

    :cond_1
    new-instance v1, Lww;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v5, v2}, Lww;-><init>(ILd05;B)V

    new-instance v7, Lrg7;

    invoke-direct {v7, v8, v6, v1, v4}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lg0;

    const/16 v6, 0x1b

    invoke-direct {v1, v0, v5, v6}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v7, v1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    move-object v1, v3

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v6, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v3}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lfjk;->b:Lvz4;

    new-instance v3, Lc6;

    invoke-direct {v3, v0, v5, v2}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v5, v4, v3, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-interface/range {p11 .. p11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik4;

    sget v2, Lik4;->d:I

    sget v3, Lik4;->e:I

    or-int/2addr v2, v3

    new-instance v3, Lup1;

    invoke-direct {v3, v0, v4}, Lup1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, v3}, Lik4;->a(ILhk4;)V

    return-void
.end method


# virtual methods
.method public final d1()Lxh2;
    .locals 0

    iget-object p0, p0, Lvp1;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh2;

    return-object p0
.end method

.method public final e1(J)Lqe8;
    .locals 1

    iget-object p0, p0, Lvp1;->p:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdd;

    instance-of v0, p0, Lkdd;

    if-eqz v0, :cond_0

    check-cast p0, Lkdd;

    iget-object p0, p0, Lkdd;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f1(JJLjava/util/List;)V
    .locals 10

    sget-object v0, Lcl6;->a:Lcl6;

    sget-object v4, Lf0a;->d:Lf0a;

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v5, "CallHistoryNav"

    if-eqz v0, :cond_2

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v6, v4, v5, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lvp1;->u:Ler6;

    new-instance v4, Ldp1;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, p1, p2, v5, v6}, Ldp1;-><init>(JJ)V

    invoke-static {v1, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p5}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "nav: openChat (no local/server msg ids), chatLocalId="

    invoke-static {p1, p2, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lvp1;->u:Ler6;

    new-instance v1, Lcp1;

    invoke-direct {v1, p1, p2}, Lcp1;-><init>(J)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v9, p0, Lfjk;->b:Lvz4;

    new-instance v0, Ld41;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Ld41;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v3, v2, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
