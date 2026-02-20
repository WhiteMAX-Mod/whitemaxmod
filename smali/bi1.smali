.class public final Lbi1;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lj88;

.field public volatile Y:Ljava/lang/Long;

.field public final Z:Lhxf;

.field public final b:Lzh1;

.field public final c:Lbz4;

.field public final d:Lcg5;

.field public final o:Lzl1;

.field public final s0:Lmrd;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ltn5;


# direct methods
.method public constructor <init>(Lzh1;Lbz4;Lcg5;Lvz1;Lzl1;Lj88;Lj88;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2}, Lx0i;-><init>()V

    iput-object v0, v2, Lbi1;->b:Lzh1;

    iput-object v1, v2, Lbi1;->c:Lbz4;

    move-object/from16 v3, p3

    iput-object v3, v2, Lbi1;->d:Lcg5;

    move-object/from16 v3, p5

    iput-object v3, v2, Lbi1;->o:Lzl1;

    move-object/from16 v3, p6

    iput-object v3, v2, Lbi1;->X:Lj88;

    sget-object v3, Loh1;->l:Loh1;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v3

    iput-object v3, v2, Lbi1;->Z:Lhxf;

    new-instance v4, Lmrd;

    invoke-direct {v4, v3}, Lmrd;-><init>(Lgia;)V

    iput-object v4, v2, Lbi1;->s0:Lmrd;

    new-instance v4, Lr10;

    const/4 v5, 0x7

    move-object/from16 v6, p7

    invoke-direct {v4, v6, v5}, Lr10;-><init>(Lj88;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v4

    iput-object v4, v2, Lbi1;->t0:Ljava/lang/Object;

    new-instance v4, Ltn5;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Ltn5;-><init>(I)V

    iput-object v4, v2, Lbi1;->u0:Ltn5;

    move-object/from16 v4, p4

    iget-object v4, v4, Lvz1;->a:Lzef;

    new-instance v5, Llrd;

    invoke-direct {v5, v4}, Llrd;-><init>(Leia;)V

    new-instance v4, Lwh1;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lwh1;-><init>(Lbi1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Llb6;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v4, v9}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v4, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v4}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    instance-of v4, v0, Lxh1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lbi1;->s()V

    return-void

    :cond_0
    instance-of v4, v0, Lyh1;

    if-eqz v4, :cond_3

    check-cast v0, Lyh1;

    iget-object v13, v0, Lyh1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Loh1;

    iget-object v5, v0, Lyh1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lyh1;->a:J

    iget-boolean v7, v0, Lyh1;->c:Z

    if-nez v7, :cond_2

    move-object v7, v13

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v7, v14}, Lbz4;->d(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object v7

    new-instance v15, Lgpg;

    invoke-direct {v15, v13}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v11

    invoke-static {v5}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lmh1;

    invoke-virtual {v1, v5}, Lbz4;->e(Ljava/lang/CharSequence;)Lgpg;

    move-result-object v5

    invoke-direct {v14, v5}, Lmh1;-><init>(Lgpg;)V

    move-wide/from16 v18, v16

    sget-object v17, Lgh1;->a:Lgh1;

    sget-object v16, Loh1;->k:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x401

    const/16 v18, 0x0

    move-object v11, v7

    invoke-static/range {v10 .. v21}, Loh1;->a(Loh1;Ljf0;Ljava/lang/String;Ljava/lang/CharSequence;Lnh1;Lhpg;Ljava/util/List;Ljh1;ZLjava/lang/Long;Lcpb;I)Loh1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lbi1;->b:Lzh1;

    check-cast v0, Lyh1;

    iget-wide v0, v0, Lyh1;->a:J

    iget-object v3, v2, Lbi1;->X:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc3;

    invoke-virtual {v3, v0, v1}, Lcc3;->m(J)Lmrd;

    move-result-object v0

    sget v1, Lgc5;->d:I

    sget-object v1, Lmc5;->d:Lmc5;

    invoke-static {v9, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Llu8;->f(Lb96;J)Lad2;

    move-result-object v0

    new-instance v1, Lgl0;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lgl0;-><init>(I)V

    invoke-static {v0, v1}, Lzka;->l(Lb96;Lys6;)Lh45;

    move-result-object v10

    new-instance v0, Lw8;

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lbi1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    invoke-direct {v1, v10, v0, v9}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lnff;->a:Lmqa;

    iget-object v4, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v0

    iget-object v1, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final p(Ljava/lang/Long;Z)Lcpb;
    .locals 3

    iget-object v0, p0, Lbi1;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lzob;

    new-instance p2, Lfpb;

    sget v0, Lice;->K:I

    new-instance v1, Lk;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Lfpb;-><init>(ILks6;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    return-object p1

    :cond_0
    sget-object p1, Lxob;->a:Lxob;

    return-object p1
.end method

.method public final r(J)V
    .locals 9

    sget v0, Li8b;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbi1;->s()V

    return-void

    :cond_0
    iget-object v1, p0, Lbi1;->s0:Lmrd;

    iget-object v2, v1, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh1;

    iget-object v2, v2, Loh1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lbi1;->u0:Ltn5;

    if-nez v2, :cond_1

    new-instance p1, Lgf1;

    sget p2, Ll8b;->p:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p2}, Lcpg;-><init>(I)V

    invoke-direct {p1, v0}, Lgf1;-><init>(Lcpg;)V

    invoke-static {v3, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Li8b;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh1;

    iget-object p1, p1, Loh1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Llc1;->c:Llc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-void

    :cond_2
    sget v4, Li8b;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh1;

    iget-object p1, p1, Loh1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Ldf1;

    invoke-direct {p2, p1}, Ldf1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Li8b;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Lef1;

    invoke-direct {p1, v2}, Lef1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Li8b;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Lff1;

    invoke-direct {p1, v2}, Lff1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Li8b;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh1;

    iget-boolean p1, p1, Loh1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh1;

    iget-boolean v7, p1, Loh1;->h:Z

    new-instance v8, Lh3;

    const/16 p1, 0xf

    invoke-direct {v8, p0, p1, v2}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lbi1;->o:Lzl1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lzl1;->j(Ljava/lang/String;ZZZLis6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lbi1;->s()V

    :cond_7
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lbi1;->s0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh1;

    iget-object v0, v0, Loh1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbi1;->Y:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lai1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lai1;-><init>(Lbi1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lbi1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbi1;->s0:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh1;

    iget-object v1, v1, Loh1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lbi1;->Y:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip creating call link: callLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
