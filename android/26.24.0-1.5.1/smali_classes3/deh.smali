.class public final Ldeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljke;

.field public final b:Leo4;

.field public final c:Ltvg;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lpff;

.field public final l:Lfqd;


# direct methods
.method public constructor <init>(Ljke;Lfk4;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeh;->a:Ljke;

    iput-object p2, p0, Ldeh;->b:Leo4;

    iput-object p3, p0, Ldeh;->c:Ltvg;

    iput-object p8, p0, Ldeh;->d:Lon8;

    iput-object p6, p0, Ldeh;->e:Lon8;

    iput-object p7, p0, Ldeh;->f:Lon8;

    iput-object p5, p0, Ldeh;->g:Lon8;

    iput-object p9, p0, Ldeh;->h:Lon8;

    const-class p1, Ldeh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldeh;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldeh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p1}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Ldeh;->k:Lpff;

    new-instance p3, Lfqd;

    invoke-direct {p3, p1}, Lfqd;-><init>(Llua;)V

    iput-object p3, p0, Ldeh;->l:Lfqd;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    iget-object p1, p1, Lw5b;->b:Lfqd;

    new-instance p3, Lkk7;

    const/16 p8, 0x16

    move-object p6, p7

    const/4 p7, 0x0

    move-object p4, p0

    move-object p5, p9

    invoke-direct/range {p3 .. p8}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p0, p1, p3, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final a(Ldeh;JJJLjava/lang/Throwable;Lok4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lydh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lydh;

    iget v3, v2, Lydh;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lydh;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lydh;

    invoke-direct {v2, p0, v1}, Lydh;-><init>(Ldeh;Lok4;)V

    :goto_0
    iget-object v1, v2, Lydh;->f:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lydh;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v2, Lydh;->d:J

    iget-object v0, v2, Lydh;->e:Ljava/lang/Throwable;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Ldeh;->i:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "fail to fetch transcription"

    invoke-virtual {v4, v6, v1, v7, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Ldeh;->a:Ljke;

    invoke-virtual {v1, p1, p2}, Ljke;->m(J)Z

    move-result v1

    invoke-virtual {p0}, Ldeh;->e()Ly21;

    move-result-object v4

    new-instance v6, Lksh;

    const/4 v11, 0x0

    move-wide v9, p1

    move-wide/from16 v7, p5

    invoke-direct/range {v6 .. v11}, Lksh;-><init>(JJZ)V

    invoke-virtual {v4, v6}, Ly21;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Ldeh;->k:Lpff;

    new-instance p2, Lvdh;

    const v1, 0x7f110791

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {p2, v1}, Lvdh;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iput-object v0, v2, Lydh;->e:Ljava/lang/Throwable;

    move-wide v6, p3

    iput-wide v6, v2, Lydh;->d:J

    iput v5, v2, Lydh;->h:I

    invoke-virtual {p1, p2, v2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_5
    move-wide v6, p3

    :cond_6
    move-wide p1, v6

    :goto_2
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_7

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v0, v0, Luvg;->b:Ljava/lang/String;

    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object p0, p0, Ldeh;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdh;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lmdh;->a(IJ)V

    :cond_8
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final b(Ldeh;JJJLjdh;Lwu5;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ldeh;->h:Lon8;

    instance-of v7, v5, Lzdh;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lzdh;

    iget v8, v7, Lzdh;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lzdh;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lzdh;

    invoke-direct {v7, v0, v5}, Lzdh;-><init>(Ldeh;Lok4;)V

    :goto_0
    iget-object v5, v7, Lzdh;->h:Ljava/lang/Object;

    iget v8, v7, Lzdh;->j:I

    sget-object v9, Lroh;->a:Lroh;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lfo4;->a:Lfo4;

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v1, v7, Lzdh;->f:J

    iget-wide v3, v7, Lzdh;->d:J

    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v1, v7, Lzdh;->f:J

    iget-wide v3, v7, Lzdh;->e:J

    iget-wide v14, v7, Lzdh;->d:J

    iget-object v8, v7, Lzdh;->g:Ljeh;

    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v13

    move-wide v12, v1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v8, v3, Ljdh;->d:Ljeh;

    iget-object v5, v0, Ldeh;->e:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxga;

    iget-object v14, v4, Lwu5;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lcp1;

    const/16 v10, 0x17

    invoke-direct {v15, v10, v8, v4, v3}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lzdh;->g:Ljeh;

    iput-wide v1, v7, Lzdh;->d:J

    move-wide/from16 v3, p3

    iput-wide v3, v7, Lzdh;->e:J

    move-object/from16 v16, v13

    move-wide/from16 v12, p5

    iput-wide v12, v7, Lzdh;->f:J

    iput v11, v7, Lzdh;->j:I

    invoke-virtual {v5, v1, v2, v14, v15}, Lxga;->r(JLjava/lang/String;Lx57;)V

    move-object/from16 v5, v16

    if-ne v9, v5, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    :goto_1
    iget-object v1, v0, Ldeh;->a:Ljke;

    sget-object v2, Ljeh;->b:Ljeh;

    if-ne v8, v2, :cond_5

    iget-object v1, v1, Ljke;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lo71;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lo71;-><init>(I)V

    new-instance v7, Lzs1;

    const/16 v8, 0x14

    invoke-direct {v7, v5, v8}, Lzs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdh;

    invoke-virtual {v1, v11, v3, v4}, Lmdh;->a(IJ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v14, v15}, Ljke;->m(J)Z

    move-result v1

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdh;

    sget-object v6, Ljeh;->c:Ljeh;

    if-ne v8, v6, :cond_6

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {v2, v6, v3, v4}, Lmdh;->a(IJ)V

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldeh;->k:Lpff;

    new-instance v2, Lvdh;

    const v6, 0x7f110791

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-direct {v2, v6}, Lvdh;-><init>(Lone/me/sdk/textsource/TextSource;)V

    const/4 v10, 0x0

    iput-object v10, v7, Lzdh;->g:Ljeh;

    iput-wide v14, v7, Lzdh;->d:J

    iput-wide v3, v7, Lzdh;->e:J

    iput-wide v12, v7, Lzdh;->f:J

    const/4 v3, 0x2

    iput v3, v7, Lzdh;->j:I

    invoke-virtual {v1, v2, v7}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-wide v1, v12

    move-wide v3, v14

    :goto_4
    move-wide v12, v1

    move-wide v14, v3

    :cond_8
    :goto_5
    invoke-virtual {v0}, Ldeh;->e()Ly21;

    move-result-object v0

    new-instance v1, Lksh;

    const/4 v2, 0x0

    move-object/from16 p0, v1

    move/from16 p5, v2

    move-wide/from16 p1, v12

    move-wide/from16 p3, v14

    invoke-direct/range {p0 .. p5}, Lksh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-object v9
.end method

.method public static final c(Ldeh;JJJLok4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Laeh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Laeh;

    iget v3, v2, Laeh;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laeh;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Laeh;

    invoke-direct {v2, p0, v0}, Laeh;-><init>(Ldeh;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Laeh;->d:Ljava/lang/Object;

    iget v2, v9, Laeh;->f:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v0, Lbeh;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lbeh;-><init>(Ldeh;JJJLmk4;)V

    new-instance v2, Lxef;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lxef;-><init>(Ljava/lang/Object;I)V

    iput v10, v9, Laeh;->f:I

    invoke-virtual {p0, v0, v2, v9}, Ldeh;->f(Lbeh;Lxef;Lok4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d(JLqo2;Lok4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v4, Lb19;->f:Lb19;

    sget-object v8, Lroh;->a:Lroh;

    instance-of v5, v0, Lxdh;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lxdh;

    iget v6, v5, Lxdh;->h:I

    const/high16 v7, -0x80000000

    and-int v9, v6, v7

    if-eqz v9, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxdh;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxdh;

    invoke-direct {v5, v1, v0}, Lxdh;-><init>(Ldeh;Lok4;)V

    :goto_0
    iget-object v0, v5, Lxdh;->f:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lxdh;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v2, v5, Lxdh;->d:J

    iget-object v5, v5, Lxdh;->e:Lqo2;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v2

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ldeh;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    move-object/from16 v7, p3

    iput-object v7, v5, Lxdh;->e:Lqo2;

    iput-wide v2, v5, Lxdh;->d:J

    iput v10, v5, Lxdh;->h:I

    invoke-virtual {v0, v2, v3, v5}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v5, v7

    goto :goto_1

    :goto_2
    check-cast v0, Le2a;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Le2a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Ldeh;->a:Ljke;

    iget-wide v6, v0, Lio0;->a:J

    iget-object v3, v0, Le2a;->n:Lhv5;

    if-eqz v3, :cond_5

    sget-object v12, Ln60;->d:Ln60;

    invoke-virtual {v3, v12}, Lhv5;->i(Ln60;)Lt60;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v13, v12, Lt60;->d:Ls60;

    if-eqz v13, :cond_5

    new-instance v16, Lwu5;

    iget-object v3, v12, Lt60;->t:Ljava/lang/String;

    iget-wide v11, v13, Ls60;->a:J

    invoke-virtual {v2, v6, v7}, Ljke;->i(J)Lmeh;

    iget-object v2, v13, Ls60;->v:Lm60;

    new-instance v6, Loib;

    invoke-direct {v6, v10}, Loib;-><init>(I)V

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-wide/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Lwu5;-><init>(Ljava/lang/String;JLm60;Lo67;)V

    :goto_3
    move-object/from16 v6, v16

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    sget-object v11, Ln60;->e:Ln60;

    invoke-virtual {v3, v11}, Lhv5;->i(Ln60;)Lt60;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v11, v3, Lt60;->e:Lq50;

    if-eqz v11, :cond_6

    new-instance v16, Lwu5;

    iget-object v3, v3, Lt60;->t:Ljava/lang/String;

    iget-wide v12, v11, Lq50;->a:J

    invoke-virtual {v2, v6, v7}, Ljke;->i(J)Lmeh;

    iget-object v2, v11, Lq50;->i:Lm60;

    new-instance v6, Loib;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Loib;-><init>(I)V

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lwu5;-><init>(Ljava/lang/String;JLm60;Lo67;)V

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_4
    if-nez v6, :cond_8

    iget-object v0, v1, Ldeh;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "No attach with type AUDIO or VIDEO for messageId "

    invoke-static {v14, v15, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_8
    iget-object v2, v1, Ldeh;->a:Ljke;

    invoke-virtual {v2, v14, v15}, Ljke;->i(J)Lmeh;

    move-result-object v2

    iget-object v3, v6, Lwu5;->c:Ljava/lang/Object;

    check-cast v3, Lm60;

    sget-object v4, Lm60;->c:Lm60;

    if-ne v3, v4, :cond_c

    instance-of v3, v2, Lkeh;

    if-eqz v3, :cond_9

    iget-object v2, v1, Ldeh;->a:Ljke;

    iget-object v2, v2, Ljke;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    instance-of v3, v2, Lleh;

    if-eqz v3, :cond_a

    iget-object v2, v1, Ldeh;->a:Ljke;

    invoke-virtual {v2, v14, v15}, Ljke;->m(J)Z

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, v1, Ldeh;->a:Ljke;

    iget-object v2, v2, Ljke;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lkeh;->a:Lkeh;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, Ldeh;->e()Ly21;

    move-result-object v1

    new-instance v11, Lksh;

    iget-wide v12, v0, Le2a;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lksh;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Ly21;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_b
    invoke-static {}, Ld5e;->r()V

    return-object v9

    :cond_c
    iget-object v3, v1, Ldeh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd8;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lrd8;->isActive()Z

    move-result v3

    if-ne v3, v10, :cond_e

    instance-of v2, v2, Lleh;

    iget-object v3, v1, Ldeh;->a:Ljke;

    if-eqz v2, :cond_d

    invoke-virtual {v3, v14, v15}, Ljke;->m(J)Z

    goto :goto_6

    :cond_d
    iget-object v2, v3, Ljke;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lleh;->a:Lleh;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1}, Ldeh;->e()Ly21;

    move-result-object v1

    new-instance v11, Lksh;

    iget-wide v12, v0, Le2a;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lksh;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Ly21;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_e
    instance-of v2, v2, Lleh;

    if-eqz v2, :cond_10

    iget-object v2, v6, Lwu5;->c:Ljava/lang/Object;

    check-cast v2, Lm60;

    if-eqz v2, :cond_10

    sget-object v3, Lm60;->b:Lm60;

    if-eq v2, v3, :cond_f

    sget-object v3, Lm60;->d:Lm60;

    if-ne v2, v3, :cond_10

    :cond_f
    iget-object v2, v1, Ldeh;->a:Ljke;

    invoke-virtual {v2, v14, v15}, Ljke;->m(J)Z

    invoke-virtual {v1}, Ldeh;->e()Ly21;

    move-result-object v1

    new-instance v11, Lksh;

    iget-wide v12, v0, Le2a;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lksh;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Ly21;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_10
    iget-object v9, v1, Ldeh;->b:Leo4;

    iget-object v2, v1, Ldeh;->c:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v10

    move-object v4, v0

    new-instance v0, Lee0;

    const/4 v7, 0x0

    move-wide v2, v14

    invoke-direct/range {v0 .. v7}, Lee0;-><init>(Ldeh;JLe2a;Lqo2;Lwu5;Lmk4;)V

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v9, v10, v2, v0, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v4

    iget-object v0, v1, Ldeh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lew3;

    const/4 v5, 0x7

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lew3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lqe8;->Z(Lx57;)Lah5;

    return-object v8

    :cond_11
    :goto_7
    iget-object v0, v1, Ldeh;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Not valid message. MessageDb or serverId == 0. MessageId = "

    invoke-static {v14, v15, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-object v8
.end method

.method public final e()Ly21;
    .locals 0

    iget-object p0, p0, Ldeh;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly21;

    return-object p0
.end method

.method public final f(Lbeh;Lxef;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lceh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lceh;

    iget v1, v0, Lceh;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lceh;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lceh;

    invoke-direct {v0, p0, p3}, Lceh;-><init>(Ldeh;Lok4;)V

    :goto_0
    iget-object p0, v0, Lceh;->i:Ljava/lang/Object;

    iget p3, v0, Lceh;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    iget p1, v0, Lceh;->f:I

    iget-object p2, v0, Lceh;->e:Lx57;

    iget-object p3, v0, Lceh;->d:Lx57;

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move v7, p1

    :goto_1
    move-object v5, p3

    move-object v6, v0

    move-object v0, p2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lceh;->g:I

    iget-wide p2, v0, Lceh;->h:J

    iget v5, v0, Lceh;->f:I

    iget-object v6, v0, Lceh;->e:Lx57;

    iget-object v7, v0, Lceh;->d:Lx57;

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v5

    move-wide v9, p2

    move-object p2, v6

    move-wide v5, v9

    move-object p3, v8

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lceh;->f:I

    iget-object p2, v0, Lceh;->e:Lx57;

    iget-object p3, v0, Lceh;->d:Lx57;

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lceh;->d:Lx57;

    iput-object p2, v0, Lceh;->e:Lx57;

    const/4 p0, 0x0

    iput p0, v0, Lceh;->f:I

    iput v3, v0, Lceh;->k:I

    invoke-virtual {p1, v0}, Lbeh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v8, p1

    move p1, p0

    move-object p0, p3

    move-object p3, v8

    :goto_2
    check-cast p0, Ll6e;

    iget-object p0, p0, Ll6e;->a:Ljava/lang/Object;

    new-instance v5, Ll6e;

    invoke-direct {v5, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5c;

    if-nez v5, :cond_6

    return-object p0

    :cond_6
    iget-object v6, v5, Ll5c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v5, Ll5c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-wide v8, v6

    move v7, p1

    move-object v6, v0

    move p1, v5

    move-object v0, p2

    move-object v5, p3

    move-wide p2, v8

    :goto_3
    if-ge v7, p1, :cond_a

    iput-object v5, v6, Lceh;->d:Lx57;

    iput-object v0, v6, Lceh;->e:Lx57;

    iput v7, v6, Lceh;->f:I

    iput-wide p2, v6, Lceh;->h:J

    iput p1, v6, Lceh;->g:I

    iput v2, v6, Lceh;->k:I

    invoke-static {p2, p3, v6}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_5

    :cond_7
    move-wide v8, p2

    move-object p2, v0

    move-object p3, v5

    move-object v0, v6

    move-wide v5, v8

    :goto_4
    add-int/lit8 p0, v7, 0x1

    iput-object p3, v0, Lceh;->d:Lx57;

    iput-object p2, v0, Lceh;->e:Lx57;

    iput p0, v0, Lceh;->f:I

    iput-wide v5, v0, Lceh;->h:J

    iput p1, v0, Lceh;->g:I

    iput v1, v0, Lceh;->k:I

    invoke-interface {p3, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_5
    return-object v4

    :cond_8
    move v7, p0

    move-object p0, p1

    goto/16 :goto_1

    :goto_6
    check-cast p0, Ll6e;

    iget-object p0, p0, Ll6e;->a:Ljava/lang/Object;

    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5c;

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    iget-object p2, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_a
    return-object p0
.end method
