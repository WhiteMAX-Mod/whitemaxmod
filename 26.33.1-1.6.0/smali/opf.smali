.class public final Lopf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtg;


# instance fields
.field public final a:Lfpi;

.field public final b:Lfpi;

.field public final c:Loq3;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lzoi;

.field public final k:Lzoi;

.field public final l:Lzoi;

.field public final m:Lvj9;

.field public final n:Lzji;

.field public volatile o:Z

.field public final p:Lzoi;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lzoi;Lzoi;Lzoi;Lvj9;Lvj9;Ljp5;Lvj9;Lstg;Lvj9;Lmxf;Loq3;)V
    .locals 3

    new-instance v0, Lfpi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfpi;-><init>(B)V

    new-instance v1, Lfpi;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lfpi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lopf;->a:Lfpi;

    iput-object v1, p0, Lopf;->b:Lfpi;

    move-object/from16 v0, p14

    iput-object v0, p0, Lopf;->c:Loq3;

    iput-object p1, p0, Lopf;->d:Lvj9;

    iput-object p2, p0, Lopf;->e:Lvj9;

    iput-object p3, p0, Lopf;->f:Lvj9;

    iput-object p7, p0, Lopf;->g:Lvj9;

    iput-object p8, p0, Lopf;->h:Lvj9;

    iput-object p12, p0, Lopf;->i:Lvj9;

    iput-object p4, p0, Lopf;->j:Lzoi;

    iput-object p5, p0, Lopf;->k:Lzoi;

    iput-object p6, p0, Lopf;->l:Lzoi;

    iput-object p10, p0, Lopf;->m:Lvj9;

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object p1

    iput-object p1, p0, Lopf;->n:Lzji;

    new-instance p1, Lu6;

    const/16 p2, 0xb

    move-object/from16 p3, p13

    invoke-direct {p1, p3, p0, p5, p2}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lopf;->p:Lzoi;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lopf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lopf;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-class p1, Lopf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lopf;->s:Ljava/lang/String;

    check-cast p11, Lvtg;

    invoke-virtual {p11, p0}, Lvtg;->c(Lrtg;)V

    iput-object p0, p9, Ljp5;->n:Lopf;

    return-void
.end method


# virtual methods
.method public final a(Lqmd;Luv7;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lzof;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzof;

    iget v4, v3, Lzof;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzof;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzof;

    invoke-direct {v3, v0, v2}, Lzof;-><init>(Lopf;Lf05;)V

    :goto_0
    iget-object v2, v3, Lzof;->f:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lzof;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v3, Lzof;->e:Luv7;

    iget-object v5, v3, Lzof;->d:Lqmd;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lopf;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexf;

    iput-object v1, v3, Lzof;->d:Lqmd;

    move-object/from16 v5, p2

    iput-object v5, v3, Lzof;->e:Luv7;

    iput v7, v3, Lzof;->h:I

    invoke-virtual {v2, v1, v3}, Lexf;->f(Lqmd;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhti;

    iget-object v10, v9, Lhti;->f:Lpmd;

    invoke-interface {v5, v10}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lopf;->s:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Lf0a;->e:Lf0a;

    invoke-virtual {v11, v12}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-wide v13, v9, Lhti;->a:J

    iget-object v15, v9, Lhti;->b:Leui;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling task of type="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",task="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",status="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12, v10, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v6, v0, Lopf;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v10, v9, Lhti;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-wide v8, v9, Lhti;->a:J

    invoke-static {v8, v9, v7}, Lj55;->D(JLjava/util/ArrayList;)V

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lopf;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    const/4 v1, 0x0

    iput-object v1, v3, Lzof;->d:Lqmd;

    iput-object v1, v3, Lzof;->e:Luv7;

    const/4 v1, 0x2

    iput v1, v3, Lzof;->h:I

    invoke-virtual {v0, v7, v3}, Lbui;->e(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final b(Lvri;Ld05;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lmr2;

    invoke-static {p2}, Lh59;->w(Ld05;)Ld05;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    new-instance p2, Lwt3;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v1}, Lwt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p2}, Lmr2;->y(Luv7;)V

    invoke-virtual {p0}, Lopf;->g()Lasi;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lasi;->e(Z)V

    new-instance v7, Lo70;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lo70;->b:Ljava/lang/Object;

    iput-object p1, v7, Lo70;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, v7, Lo70;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lopf;->g()Lasi;

    move-result-object p2

    invoke-virtual {p0, p1}, Lopf;->f(Lvri;)J

    move-result-wide v5

    iget-object p0, p2, Lasi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lf5c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lf5c;->g(Lvri;ZJLfri;)V

    :goto_0
    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lssg;

    invoke-virtual {p0}, Lopf;->e()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lssg;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lopf;->d(Lnr;Lesi;Z)J

    :cond_0
    return-void
.end method

.method public final d(Lnr;Lesi;Z)J
    .locals 10

    iget-object v0, p0, Lopf;->s:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeTask "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isRetry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lopf;->g()Lasi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasi;->e(Z)V

    new-instance v6, Ljpf;

    invoke-direct {v6, p0, p1, p2}, Ljpf;-><init>(Lopf;Lnr;Lesi;)V

    invoke-virtual {p0}, Lopf;->h()La65;

    move-result-object v0

    iget-object v2, p0, Lopf;->j:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lq55;

    new-instance v2, Lcpf;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lcpf;-><init>(Lnr;Lopf;ZLjpf;Lesi;Ld05;)V

    const/4 p0, 0x2

    invoke-static {v0, v9, v1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-wide p0, v3, Lnr;->a:J

    return-wide p0
.end method

.method public final e()Ls24;
    .locals 0

    iget-object p0, p0, Lopf;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method

.method public final f(Lvri;)J
    .locals 3

    iget-object v0, p0, Lopf;->a:Lfpi;

    invoke-virtual {v0}, Lfpi;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lvri;->k()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iget-object p0, p0, Lopf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyof;

    if-eqz p0, :cond_0

    sget-object v0, Lo6f;->b:Lp3;

    invoke-virtual {v0}, Lp3;->b()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lvri;->n()Lwri;

    move-result-object p1

    iget-wide v1, p0, Lyof;->b:J

    iget p0, p0, Lyof;->a:I

    invoke-interface {p1, v0, p0, v1, v2}, Lwri;->g(FIJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public final g()Lasi;
    .locals 0

    iget-object p0, p0, Lopf;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasi;

    return-object p0
.end method

.method public final h()La65;
    .locals 0

    iget-object p0, p0, Lopf;->p:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La65;

    return-object p0
.end method

.method public final i(JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkpf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkpf;

    iget v1, v0, Lkpf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkpf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkpf;

    invoke-direct {v0, p0, p3}, Lkpf;-><init>(Lopf;Lf05;)V

    :goto_0
    iget-object p3, v0, Lkpf;->e:Ljava/lang/Object;

    iget v1, v0, Lkpf;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lkpf;->d:Z

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lopf;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, p0, Lopf;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    iput-boolean p3, v0, Lkpf;->d:Z

    iput v2, v0, Lkpf;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lbui;->m(JLd05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move p0, p3

    :goto_1
    move p3, p0

    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Llpf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llpf;

    iget v1, v0, Llpf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llpf;

    invoke-direct {v0, p0, p1}, Llpf;-><init>(Lopf;Lf05;)V

    :goto_0
    iget-object p1, v0, Llpf;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Llpf;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lopf;->s:Ljava/lang/String;

    const-string v2, "logoutAndSessionClose started"

    invoke-static {p1, v2, v5}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lopf;->o:Z

    :try_start_1
    iget-object p1, p0, Lopf;->n:Lzji;

    invoke-static {p1}, Lmzb;->l(Lp99;)V

    iget-object p1, p0, Lopf;->c:Loq3;

    invoke-virtual {p1}, Loq3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3a;

    sget-object v2, Lu96;->b:Llf0;

    sget-object v2, Lba6;->e:Lba6;

    const/4 v6, 0x5

    invoke-static {v6, v2}, Lez4;->U(ILba6;)J

    move-result-wide v6

    new-instance v2, Ltje;

    const/16 v8, 0x15

    invoke-direct {v2, p0, p1, v5, v8}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput v4, v0, Llpf;->f:I

    invoke-static {v6, v7, v2, v0}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lyri;

    if-nez p1, :cond_4

    iget-object p1, p0, Lopf;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose: timeout!"

    invoke-static {p1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lopf;->g()Lasi;

    move-result-object p1

    iget-object p1, p1, Lasi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5c;

    invoke-virtual {p1, v4}, Lf5c;->b(Z)V

    iget-object p1, p0, Lopf;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose finished"

    invoke-static {p1, v0, v5}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, Lopf;->o:Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_2
    iput-boolean v3, p0, Lopf;->o:Z

    throw p1
.end method

.method public final k(Z)V
    .locals 4

    invoke-virtual {p0}, Lopf;->g()Lasi;

    move-result-object v0

    iget-object v1, v0, Lasi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lasi;->b:Lfpi;

    invoke-virtual {v0}, Lfpi;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu96;->l(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lopf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lopf;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lopf;->g()Lasi;

    move-result-object p0

    iget-object p0, p0, Lasi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5c;

    iget-object p1, p0, Lf5c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lf5c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lf5c;->a:Ljava/lang/String;

    const-string p1, "resetConnectionTimeout"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Lnr;Lmri;Lf05;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lf0a;->f:Lf0a;

    instance-of v1, p3, Lmpf;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lmpf;

    iget v2, v1, Lmpf;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmpf;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmpf;

    invoke-direct {v1, p0, p3}, Lmpf;-><init>(Lopf;Lf05;)V

    :goto_0
    iget-object p3, v1, Lmpf;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lmpf;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lmpf;->e:Lmri;

    iget-object p1, v1, Lmpf;->d:Lnr;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lopf;->s:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onTaskFailed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, p3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string p3, "proto.ver"

    iget-object v3, p2, Lmri;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lopf;->s:Ljava/lang/String;

    const-string v3, "got version error: mark current version as deprecated, close connection"

    invoke-static {p3, v3, v4}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lopf;->g()Lasi;

    move-result-object p3

    iget-object p3, p3, Lasi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf5c;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lf5c;->w(Z)V

    :cond_5
    instance-of p3, p1, Lpmd;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lopf;->e:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexf;

    iget-wide v3, p1, Lnr;->a:J

    iput-object p1, v1, Lmpf;->d:Lnr;

    iput-object p2, v1, Lmpf;->e:Lmri;

    iput v5, v1, Lmpf;->h:I

    invoke-virtual {p3, v3, v4, v1}, Lexf;->a(JLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    const-string p3, "proto.payload"

    iget-object p2, p2, Lmri;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_0
    move-object p2, p1

    check-cast p2, Lpmd;

    invoke-interface {p2}, Lpmd;->h()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lopf;->s:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lpmd;

    invoke-interface {v2}, Lpmd;->getType()Lqmd;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to onMaxFailCount for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " type="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1, p2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :cond_8
    :goto_3
    iget-object p1, p0, Lopf;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrti;

    invoke-virtual {p1}, Lrti;->a()V

    iget-object p0, p0, Lopf;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdl;

    invoke-interface {p0}, Lsdl;->d()V

    :cond_9
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final m(Lnr;Lf05;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lf0a;->e:Lf0a;

    instance-of v1, p2, Lnpf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnpf;

    iget v2, v1, Lnpf;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnpf;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnpf;

    invoke-direct {v1, p0, p2}, Lnpf;-><init>(Lopf;Lf05;)V

    :goto_0
    iget-object p2, v1, Lnpf;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lnpf;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lnpf;->d:Lnr;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Lnpf;->d:Lnr;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lopf;->s:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p1, Lnr;->a:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onTaskSuccess "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " requestId="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v0, p2, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    instance-of p2, p1, Lm1a;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lopf;->g()Lasi;

    move-result-object p2

    iget-object v3, p2, Lasi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p2, Lasi;->b:Lfpi;

    invoke-virtual {p2}, Lfpi;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Lu96;->l(J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, p0, Lopf;->g:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdl;

    invoke-interface {p2}, Lsdl;->d()V

    :cond_7
    instance-of p2, p1, Lpmd;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lopf;->d:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbui;

    iget-wide v8, p1, Lnr;->a:J

    iput-object p1, v1, Lnpf;->d:Lnr;

    iput v7, v1, Lnpf;->g:I

    invoke-virtual {p2, v8, v9, v1}, Lbui;->m(JLd05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    instance-of p2, p1, Lssb;

    if-nez p2, :cond_9

    instance-of p2, p1, Ly84;

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Lopf;->g:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdl;

    invoke-interface {p2}, Lsdl;->d()V

    :cond_a
    invoke-virtual {p0}, Lopf;->e()Ls24;

    move-result-object p2

    check-cast p2, Lbcg;

    iget-object v3, p2, Lbcg;->y:Ln0g;

    sget-object v8, Lbcg;->h0:[Ldh9;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-virtual {v3, p2, v8}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-object p1, v1, Lnpf;->d:Lnr;

    iput v6, v1, Lnpf;->g:I

    invoke-virtual {p1, v1}, Lnr;->u(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    check-cast p2, Lvri;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lvri;->o()Z

    move-result p2

    if-ne p2, v7, :cond_e

    iget-object p2, p0, Lopf;->s:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v3, v0, p2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lopf;->e()Ls24;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lbcg;

    invoke-virtual {p2, v0}, Lbcg;->C(Z)V

    :cond_e
    iput-object v4, v1, Lnpf;->d:Lnr;

    iput v5, v1, Lnpf;->g:I

    invoke-virtual {p1, v1}, Lnr;->u(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_f

    :goto_5
    return-object v2

    :cond_f
    :goto_6
    check-cast p2, Lvri;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lvri;->o()Z

    move-result p1

    if-ne p1, v7, :cond_10

    invoke-virtual {p0}, Lopf;->e()Ls24;

    move-result-object p1

    iget-object p2, p0, Lopf;->b:Lfpi;

    invoke-virtual {p2}, Lfpi;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    check-cast p1, Lbcg;

    iget-object p2, p1, Lbcg;->z:Ln0g;

    sget-object v2, Lbcg;->h0:[Ldh9;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lopf;->g()Lasi;

    move-result-object p0

    invoke-virtual {p0}, Lasi;->g()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
