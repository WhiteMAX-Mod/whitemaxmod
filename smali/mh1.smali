.class public final Lmh1;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lo58;

.field public volatile Y:Ljava/lang/Long;

.field public final Z:Lspf;

.field public final b:Lkh1;

.field public final c:Ldgc;

.field public final d:La2c;

.field public final o:Ljl1;

.field public final t0:Lpld;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lcm5;


# direct methods
.method public constructor <init>(Lkh1;Ldgc;La2c;Loy1;Ljl1;Lo58;Lo58;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2}, Lnth;-><init>()V

    iput-object v0, v2, Lmh1;->b:Lkh1;

    iput-object v1, v2, Lmh1;->c:Ldgc;

    move-object/from16 v3, p3

    iput-object v3, v2, Lmh1;->d:La2c;

    move-object/from16 v3, p5

    iput-object v3, v2, Lmh1;->o:Ljl1;

    move-object/from16 v3, p6

    iput-object v3, v2, Lmh1;->X:Lo58;

    sget-object v3, Lyg1;->l:Lyg1;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    iput-object v3, v2, Lmh1;->Z:Lspf;

    new-instance v4, Lpld;

    invoke-direct {v4, v3}, Lpld;-><init>(Lmfa;)V

    iput-object v4, v2, Lmh1;->t0:Lpld;

    new-instance v4, Lzz;

    const/4 v5, 0x7

    move-object/from16 v6, p7

    invoke-direct {v4, v6, v5}, Lzz;-><init>(Lo58;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Le8;->b(ILlq6;)Lo58;

    move-result-object v4

    iput-object v4, v2, Lmh1;->u0:Ljava/lang/Object;

    new-instance v4, Lcm5;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lcm5;-><init>(I)V

    iput-object v4, v2, Lmh1;->v0:Lcm5;

    move-object/from16 v4, p4

    iget-object v4, v4, Loy1;->a:Li7f;

    new-instance v5, Lold;

    invoke-direct {v5, v4}, Lold;-><init>(Llfa;)V

    new-instance v4, Lhh1;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lhh1;-><init>(Lmh1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm96;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v4, v9}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v4, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v4}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    instance-of v4, v0, Lih1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lmh1;->u()V

    return-void

    :cond_0
    instance-of v4, v0, Ljh1;

    if-eqz v4, :cond_3

    check-cast v0, Ljh1;

    iget-object v13, v0, Ljh1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lyg1;

    iget-object v5, v0, Ljh1;->b:Ljava/lang/String;

    iget-wide v11, v0, Ljh1;->a:J

    iget-boolean v7, v0, Ljh1;->c:Z

    if-nez v7, :cond_2

    move-object v7, v13

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v7, v14}, Ldgc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object v7

    new-instance v15, Lphg;

    invoke-direct {v15, v13}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v11

    invoke-static {v5}, Lj4j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lwg1;

    invoke-virtual {v1, v5}, Ldgc;->i(Ljava/lang/CharSequence;)Lphg;

    move-result-object v5

    invoke-direct {v14, v5}, Lwg1;-><init>(Lphg;)V

    move-wide/from16 v18, v16

    sget-object v17, Lqg1;->a:Lqg1;

    sget-object v16, Lyg1;->k:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x401

    const/16 v18, 0x0

    move-object v11, v7

    invoke-static/range {v10 .. v21}, Lyg1;->a(Lyg1;Lod0;Ljava/lang/String;Ljava/lang/CharSequence;Lxg1;Lqhg;Ljava/util/List;Ltg1;ZLjava/lang/Long;Lomb;I)Lyg1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lmh1;->b:Lkh1;

    check-cast v0, Ljh1;

    iget-wide v0, v0, Ljh1;->a:J

    iget-object v3, v2, Lmh1;->X:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    invoke-virtual {v3, v0, v1}, Lla3;->l(J)Lpld;

    move-result-object v0

    sget v1, Lta5;->d:I

    sget-object v1, Lza5;->d:Lza5;

    invoke-static {v9, v1}, Laoj;->g(ILza5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object v0

    new-instance v1, Luj0;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Luj0;-><init>(I)V

    invoke-static {v0, v1}, Lgu0;->l(Ld76;Lbr6;)Lx25;

    move-result-object v10

    new-instance v0, Lrx;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lmh1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    invoke-direct {v1, v10, v0, v9}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lx7f;->a:Lvof;

    iget-object v4, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v0

    iget-object v1, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final s(Ljava/lang/Long;Z)Lomb;
    .locals 3

    iget-object v0, p0, Lmh1;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Llmb;

    new-instance p2, Lrmb;

    sget v0, Lv5e;->J:I

    new-instance v1, Li;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Lrmb;-><init>(ILnq6;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Llmb;-><init>(Lumb;Lumb;Lrmb;)V

    return-object p1

    :cond_0
    sget-object p1, Ljmb;->a:Ljmb;

    return-object p1
.end method

.method public final t(J)V
    .locals 9

    sget v0, Ln6b;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmh1;->u()V

    return-void

    :cond_0
    iget-object v1, p0, Lmh1;->t0:Lpld;

    iget-object v2, v1, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg1;

    iget-object v2, v2, Lyg1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmh1;->v0:Lcm5;

    if-nez v2, :cond_1

    new-instance p1, Lqe1;

    sget p2, Lq6b;->p:I

    new-instance v0, Llhg;

    invoke-direct {v0, p2}, Llhg;-><init>(I)V

    invoke-direct {p1, v0}, Lqe1;-><init>(Llhg;)V

    invoke-static {v3, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Ln6b;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg1;

    iget-object p1, p1, Lyg1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lzb1;->c:Lzb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-void

    :cond_2
    sget v4, Ln6b;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg1;

    iget-object p1, p1, Lyg1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Lne1;

    invoke-direct {p2, p1}, Lne1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Ln6b;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Loe1;

    invoke-direct {p1, v2}, Loe1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Ln6b;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Lpe1;

    invoke-direct {p1, v2}, Lpe1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Ln6b;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg1;

    iget-boolean p1, p1, Lyg1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg1;

    iget-boolean v7, p1, Lyg1;->h:Z

    new-instance v8, Lh3;

    const/16 p1, 0x10

    invoke-direct {v8, p0, p1, v2}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lmh1;->o:Ljl1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Ljl1;->j(Ljava/lang/String;ZZZLlq6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lmh1;->u()V

    :cond_7
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lmh1;->t0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg1;

    iget-object v0, v0, Lyg1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmh1;->Y:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Llh1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llh1;-><init>(Lmh1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lmh1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmh1;->t0:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg1;

    iget-object v1, v1, Lyg1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lmh1;->Y:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip creating call link: callLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
