.class public final Lqpa;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public final synthetic f:Lxpa;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Lvs5;


# direct methods
.method public constructor <init>(Lxpa;JJZLvs5;Ld05;)V
    .locals 0

    iput-object p1, p0, Lqpa;->f:Lxpa;

    iput-wide p2, p0, Lqpa;->g:J

    iput-wide p4, p0, Lqpa;->h:J

    iput-boolean p6, p0, Lqpa;->i:Z

    iput-object p7, p0, Lqpa;->j:Lvs5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqpa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqpa;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lqpa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Lqpa;

    iget-boolean v6, p0, Lqpa;->i:Z

    iget-object v7, p0, Lqpa;->j:Lvs5;

    iget-object v1, p0, Lqpa;->f:Lxpa;

    iget-wide v2, p0, Lqpa;->g:J

    iget-wide v4, p0, Lqpa;->h:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lqpa;-><init>(Lxpa;JJZLvs5;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Lqpa;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lqpa;->f:Lxpa;

    sget-object v6, Lxpa;->z:[Ldh9;

    iget-object v3, v3, Lxpa;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyib;

    iget-wide v6, v0, Lqpa;->g:J

    iput-boolean v5, v0, Lqpa;->e:Z

    invoke-virtual {v3, v6, v7, v0}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lg3b;

    iget-object v2, v0, Lqpa;->f:Lxpa;

    if-nez v3, :cond_7

    iget-object v2, v2, Lxpa;->b:Ljava/lang/String;

    iget-wide v5, v0, Lqpa;->g:J

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v5, v6, v8}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v2, v0, Lqpa;->f:Lxpa;

    iput-object v4, v2, Lxpa;->n:Lopa;

    iget-object v2, v0, Lqpa;->f:Lxpa;

    iget-object v5, v2, Lxpa;->o:Lzrh;

    :cond_5
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lppa;

    new-instance v3, Lppa;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v3, v6, v7, v4, v8}, Lppa;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lqpa;->f:Lxpa;

    iget-object v2, v2, Lxpa;->p:Lm40;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lm40;->b()V

    :cond_6
    iget-object v0, v0, Lqpa;->f:Lxpa;

    iput-object v4, v0, Lxpa;->p:Lm40;

    return-object v1

    :cond_7
    new-instance v5, Lopa;

    iget-wide v6, v0, Lqpa;->g:J

    iget-wide v8, v0, Lqpa;->h:J

    iget-boolean v10, v0, Lqpa;->i:Z

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, Lopa;->a:J

    iput-wide v8, v5, Lopa;->b:J

    iput-boolean v10, v5, Lopa;->c:Z

    iput-object v5, v2, Lxpa;->n:Lopa;

    iget-object v2, v0, Lqpa;->f:Lxpa;

    iget-object v2, v2, Lxpa;->o:Lzrh;

    iget-wide v5, v0, Lqpa;->g:J

    :cond_8
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lppa;

    new-instance v8, Lppa;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9}, [Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lpug;->O([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v8, v5, v6, v9, v10}, Lppa;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v2, v7, v8}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, v0, Lqpa;->f:Lxpa;

    iget-wide v11, v0, Lqpa;->h:J

    iget-wide v6, v3, Lg3b;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpna;

    sget-object v21, Lxpa;->A:Ljava/util/Set;

    move-wide v8, v6

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v12}, Lpna;-><init>(JJLjava/util/Set;J)V

    iget-object v6, v2, Lxpa;->g:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw3;

    invoke-virtual {v6, v11, v12}, Lrw3;->o(J)Lcbf;

    move-result-object v6

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpna;

    iget-object v7, v2, Lxpa;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lbd3;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v6, v5, v9}, Lbd3;-><init>(Ljava/lang/Object;Lpna;Ljava/lang/Object;B)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v2, Lxpa;->t:Lonh;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v5, v2, Lxpa;->g:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw3;

    invoke-virtual {v5, v11, v12}, Lrw3;->o(J)Lcbf;

    move-result-object v5

    new-instance v6, Lac4;

    const/16 v7, 0x11

    invoke-direct {v6, v5, v2, v7}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lupa;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v4, v7}, Lupa;-><init>(Lxpa;Ld05;B)V

    new-instance v7, Lgf7;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v5, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v5, v2, Lxpa;->m:Lvz4;

    invoke-static {v7, v5}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v5

    iput-object v5, v2, Lxpa;->t:Lonh;

    iget-object v2, v0, Lqpa;->f:Lxpa;

    iget-wide v14, v0, Lqpa;->h:J

    iget-object v0, v0, Lqpa;->j:Lvs5;

    iget-object v5, v2, Lxpa;->p:Lm40;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lm40;->b()V

    :cond_a
    iget-object v5, v2, Lxpa;->j:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lea3;

    iget-wide v5, v3, Lqt0;->a:J

    iget-wide v10, v3, Lg3b;->c:J

    iget-object v7, v2, Lxpa;->m:Lvz4;

    new-instance v12, Lv43;

    invoke-direct {v12, v2, v14, v15, v8}, Lv43;-><init>(Ljava/lang/Object;JB)V

    const/16 v25, 0x0

    const/16 v26, 0x200

    const-string v24, "MediaPlaylistLoader"

    move-object/from16 v16, v0

    move-wide/from16 v17, v5

    move-object/from16 v23, v7

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-static/range {v13 .. v26}, Lea3;->a(Lea3;JLvs5;JJLjava/util/Set;Lqna;Lvz4;Ljava/lang/String;Lws;I)Lm40;

    move-result-object v0

    iget-object v5, v2, Lxpa;->s:Lonh;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v5, v0, Lm40;->M:Lcbf;

    new-instance v6, Lupa;

    invoke-direct {v6, v2, v4, v9}, Lupa;-><init>(Lxpa;Ld05;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v5, v6, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v5, v2, Lxpa;->k:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    invoke-static {v4, v5}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v4

    iget-object v5, v2, Lxpa;->m:Lvz4;

    invoke-static {v4, v5}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v4

    iput-object v4, v2, Lxpa;->s:Lonh;

    iget-wide v3, v3, Lg3b;->c:J

    invoke-virtual {v0, v3, v4}, Lv30;->l(J)V

    iput-object v0, v2, Lxpa;->p:Lm40;

    return-object v1
.end method
