.class public final Lkp1;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ljp1;

.field public final d:Lnt1;

.field public final e:Lrm1;

.field public final f:Lg8b;

.field public final g:Lks8;

.field public final h:Lks8;

.field public volatile i:Ljava/lang/Long;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public final l:Lks8;

.field public final m:Lp76;


# direct methods
.method public constructor <init>(Ljp1;Lnt1;Lrm1;Lg8b;Ll72;Lks8;Lks8;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2}, Lpui;-><init>()V

    iput-object v0, v2, Lkp1;->c:Ljp1;

    move-object/from16 v3, p2

    iput-object v3, v2, Lkp1;->d:Lnt1;

    iput-object v1, v2, Lkp1;->e:Lrm1;

    move-object/from16 v3, p4

    iput-object v3, v2, Lkp1;->f:Lg8b;

    move-object/from16 v3, p7

    iput-object v3, v2, Lkp1;->g:Lks8;

    move-object/from16 v3, p6

    iput-object v3, v2, Lkp1;->h:Lks8;

    sget-object v3, Lzo1;->l:Lzo1;

    invoke-static {v3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v3

    iput-object v3, v2, Lkp1;->j:Ll9g;

    new-instance v4, Lozd;

    invoke-direct {v4, v3}, Lozd;-><init>(Lz1b;)V

    iput-object v4, v2, Lkp1;->k:Lozd;

    new-instance v4, Lxn1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lxn1;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v8, v4}, Luie;->d0(ILv97;)Lks8;

    move-result-object v4

    iput-object v4, v2, Lkp1;->l:Lks8;

    new-instance v4, Lp76;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lkp1;->m:Lp76;

    move-object/from16 v4, p5

    iget-object v4, v4, Ll72;->a:Lppf;

    new-instance v7, Lnzd;

    invoke-direct {v7, v4}, Lnzd;-><init>(Lx1b;)V

    new-instance v4, Lml1;

    const/4 v9, 0x2

    invoke-direct {v4, v2, v6, v9}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v7, v4, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v4, v2, Lpui;->b:Lym4;

    invoke-static {v9, v4}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    instance-of v4, v0, Lhp1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lkp1;->u()V

    return-void

    :cond_0
    instance-of v4, v0, Lip1;

    if-eqz v4, :cond_3

    check-cast v0, Lip1;

    iget-object v12, v0, Lip1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lzo1;

    iget-object v7, v0, Lip1;->b:Ljava/lang/String;

    iget-wide v10, v0, Lip1;->a:J

    iget-boolean v13, v0, Lip1;->c:Z

    if-nez v13, :cond_2

    move-object v13, v12

    goto :goto_0

    :cond_2
    move-object v13, v6

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lrm1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v13

    new-instance v14, Lbch;

    invoke-direct {v14, v12}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-wide v15, v10

    invoke-static {v7}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v13

    new-instance v13, Lxo1;

    invoke-virtual {v1, v7}, Lrm1;->b(Ljava/lang/CharSequence;)Lbch;

    move-result-object v7

    invoke-direct {v13, v7}, Lxo1;-><init>(Lbch;)V

    move-wide/from16 v17, v15

    sget-object v16, Lro1;->a:Lro1;

    sget-object v15, Lzo1;->k:Ljava/util/List;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x401

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lzo1;->a(Lzo1;Lej0;Ljava/lang/String;Ljava/lang/CharSequence;Lyo1;Lcch;Ljava/util/List;Luo1;ZLjava/lang/Long;Lu4c;I)Lzo1;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lkp1;->c:Ljp1;

    check-cast v0, Lip1;

    iget-wide v0, v0, Lip1;->a:J

    iget-object v3, v2, Lkp1;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    invoke-virtual {v3, v0, v1}, Lbl3;->m(J)Lozd;

    move-result-object v0

    sget-object v1, Lis5;->b:Lgu5;

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v5, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v0

    new-instance v1, Lif0;

    invoke-direct {v1, v8}, Lif0;-><init>(I)V

    invoke-static {v0, v1}, Lxbk;->U(Lys6;Lla7;)Lcl5;

    move-result-object v9

    new-instance v0, Lm8;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lkp1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v9, v0, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lkqf;->a:Layf;

    iget-object v4, v2, Lpui;->b:Lym4;

    invoke-static {v1, v4, v3, v0}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v0

    iget-object v1, v2, Lpui;->b:Lym4;

    invoke-static {v0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void

    :cond_3
    invoke-static {}, Lkie;->p()V

    throw v6
.end method


# virtual methods
.method public final r(Ljava/lang/Long;Z)Lu4c;
    .locals 2

    iget-object v0, p0, Lkp1;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lr4c;

    new-instance p2, Ly4c;

    new-instance v0, Lm;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f0805f3

    invoke-direct {p2, p0, v0}, Ly4c;-><init>(ILx97;)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, p2, p0}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    return-object p1

    :cond_0
    sget-object p0, Lp4c;->a:Lp4c;

    return-object p0
.end method

.method public final t(J)V
    .locals 9

    const v0, 0x7f0900e3

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkp1;->u()V

    return-void

    :cond_0
    iget-object v1, p0, Lkp1;->k:Lozd;

    iget-object v2, v1, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo1;

    iget-object v2, v2, Lzo1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lkp1;->m:Lp76;

    if-nez v2, :cond_1

    new-instance p0, Lmm1;

    new-instance p1, Lxbh;

    const p2, 0x7f110164

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    invoke-direct {p0, p1}, Lmm1;-><init>(Lxbh;)V

    invoke-static {v3, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v4, 0x7f0900e2

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p0, v1, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo1;

    iget-object p0, p0, Lzo1;->i:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lgj1;->b:Lgj1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=server"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-void

    :cond_2
    const v4, 0x7f0900e1

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p0, v1, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo1;

    iget-object p0, p0, Lzo1;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    new-instance p1, Ljm1;

    invoke-direct {p1, p0}, Ljm1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_3
    const v4, 0x7f0900e4

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p0, Lkm1;

    invoke-direct {p0, v2}, Lkm1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v4, 0x7f0900e5

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p0, Llm1;

    invoke-direct {p0, v2}, Llm1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v3, 0x7f0900e6

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo1;

    iget-boolean p1, p1, Lzo1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo1;

    iget-boolean v7, p1, Lzo1;->h:Z

    new-instance v8, La3;

    const/16 p1, 0x10

    invoke-direct {v8, p0, p1, v2}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lkp1;->d:Lnt1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lnt1;->j(Ljava/lang/String;ZZZLv97;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lkp1;->u()V

    :cond_7
    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lkp1;->k:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1;

    iget-object v0, v0, Lzo1;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkp1;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpui;->b:Lym4;

    new-instance v3, Lpx5;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v2, v4}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lkp1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lkp1;->k:Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo1;

    iget-object v5, v5, Lzo1;->b:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p0, p0, Lkp1;->i:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skip creating call link: callLink="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v0, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
