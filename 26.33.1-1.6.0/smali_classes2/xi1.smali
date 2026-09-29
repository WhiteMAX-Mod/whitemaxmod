.class public final Lxi1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;

.field public g:B

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 22
    iput-byte p1, p0, Lxi1;->e:B

    iput-object p3, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lxi1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Laj1;Ljava/lang/String;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxi1;->e:B

    .line 20
    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxi1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ldjf;Lhz;Ljava/lang/String;Ljava/lang/String;Luv7;Ld05;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lxi1;->e:B

    iput-object p1, p0, Lxi1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxi1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxi1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lxi1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 23
    iput-byte p4, p0, Lxi1;->e:B

    iput-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lxi1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 24
    iput-byte p5, p0, Lxi1;->e:B

    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxi1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lxi1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 25
    iput-byte p6, p0, Lxi1;->e:B

    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lxi1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lxi1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La29;Ld05;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lxi1;->e:B

    .line 26
    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lxi1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lmh8;Ld05;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lxi1;->e:B

    .line 21
    iput-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lo20;Ld05;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lxi1;->e:B

    .line 19
    iput-object p1, p0, Lxi1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lxi1;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, La29;

    iget-object v1, v3, La29;->d:Lg19;

    iget-byte v2, v0, Lxi1;->g:B

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lhmj;->a:Lhmj;

    const/4 v9, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v2, v0, Lxi1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v2, v0, Lxi1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v0, Lxi1;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lxi1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v0, Lxi1;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, " "

    invoke-static {v2, v12, v11}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v1, Lg19;->i:Lzif;

    const-string v12, ""

    invoke-virtual {v11, v2, v12}, Lzif;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, La29;->h:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgvb;

    iput-object v2, v0, Lxi1;->k:Ljava/lang/Object;

    iput-object v11, v0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v7, v0, Lxi1;->g:B

    invoke-virtual {v12, v11, v0}, Lgvb;->g(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object/from16 v23, v11

    move-object v11, v2

    move-object/from16 v2, v23

    :goto_0
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v1, v3, La29;->m:Lc6h;

    new-instance v2, Lt1a;

    new-instance v3, Loyi;

    const v4, 0x7f110928

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    invoke-direct {v2, v3}, Lt1a;-><init>(Loyi;)V

    iput-object v9, v0, Lxi1;->k:Ljava/lang/Object;

    iput-object v9, v0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v6, v0, Lxi1;->g:B

    invoke-virtual {v1, v2, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto/16 :goto_3

    :cond_6
    sget-object v6, La29;->x:[Ldh9;

    iget-object v6, v3, La29;->e:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhh0;

    iput-object v11, v0, Lxi1;->k:Ljava/lang/Object;

    iput-object v9, v0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v5, v0, Lxi1;->g:B

    invoke-virtual {v6, v2, v7, v0}, Lhh0;->a(Ljava/lang/String;ILzmi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v16, v11

    :goto_1
    check-cast v2, Leh0;

    iget-object v1, v1, Lg19;->e:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerc;

    iget-object v1, v1, Lerc;->a:Ljava/lang/String;

    iget-object v5, v2, Leh0;->h:Lc;

    if-eqz v5, :cond_a

    iput-object v9, v0, Lxi1;->k:Ljava/lang/Object;

    iput-object v9, v0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v4, v0, Lxi1;->g:B

    iget-object v1, v3, La29;->k:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->f()J

    move-result-wide v1

    iget v4, v5, Lc;->c:I

    int-to-long v6, v4

    add-long v18, v1, v6

    iget-object v1, v3, La29;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsf0;

    iget-object v1, v5, Lc;->b:Ljava/lang/String;

    iget v2, v5, Lc;->d:I

    sget-object v4, Lba6;->d:Lba6;

    invoke-static {v2, v4}, Lez4;->U(ILba6;)J

    move-result-wide v20

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lsf0;->a(JJLjava/lang/String;)Ll2g;

    move-result-object v1

    new-instance v2, Lw19;

    move-object v4, v5

    move-object/from16 v5, v16

    move-wide/from16 v6, v18

    invoke-direct/range {v2 .. v7}, Lw19;-><init>(La29;Lc;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v0}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_2
    if-ne v0, v10, :cond_9

    :goto_3
    return-object v10

    :cond_9
    return-object v8

    :cond_a
    iget-object v0, v3, La29;->l:Ler6;

    new-instance v11, Lm19;

    iget-object v15, v2, Leh0;->c:Ljava/lang/String;

    iget v12, v2, Leh0;->d:I

    iget-wide v13, v2, Leh0;->e:J

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lm19;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v8
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-byte v1, p0, Lxi1;->g:B

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lxi1;->h:Ljava/lang/Object;

    check-cast v4, Lpng;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lxi1;->f:Ljava/lang/Object;

    check-cast v1, Lpng;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v6, p0, Lxi1;->g:B

    invoke-virtual {v0, p0}, Lo20;->c(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lpng;

    iput-object v1, p0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v5, p0, Lxi1;->g:B

    invoke-virtual {v0, p0}, Lo20;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Lpng;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v7, p0, Lxi1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    iput-object v6, p0, Lxi1;->i:Ljava/lang/Object;

    iput-byte v4, p0, Lxi1;->g:B

    invoke-static {v1, p0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p1

    move-object p1, v1

    move-object v1, v6

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v4}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iput-object v7, p0, Lxi1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lxi1;->h:Ljava/lang/Object;

    iput-object v1, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, Lxi1;->j:Ljava/lang/Object;

    iput-byte v3, p0, Lxi1;->g:B

    invoke-static {v4, p0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Ll64;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, v0, Lo20;->g:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw4;

    new-instance v3, Lef9;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lef9;-><init>(B)V

    iput-object v7, p0, Lxi1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lxi1;->h:Ljava/lang/Object;

    iput-object v1, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object v7, p0, Lxi1;->j:Ljava/lang/Object;

    iput-byte v2, p0, Lxi1;->g:B

    invoke-virtual {p1, v1, v3, p0}, Lhw4;->b(Ljava/util/List;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    move-object p0, v1

    :goto_5
    new-instance p1, Lpwb;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lpwb;-><init>(I)V

    new-instance v1, Lb10;

    invoke-direct {v1, p1, v5}, Lb10;-><init>(Lpwb;B)V

    new-instance p1, Li7;

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v0, Lo20;->j:Ljava/lang/Object;

    check-cast p1, Lzrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lo20;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsob;

    iget-object v0, p0, Lxi1;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La65;

    iget-byte v0, p0, Lxi1;->g:B

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v10, v5

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast p1, Lqy;

    iget v0, p1, Lqy;->c:I

    sget-object v9, Lb65;->a:Lb65;

    const/16 v2, 0x64

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Lxi1;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v5, p0, Lxi1;->f:Ljava/lang/Object;

    iput-object v2, p0, Lxi1;->h:Ljava/lang/Object;

    iput-byte v1, p0, Lxi1;->g:B

    new-instance v1, Lsu0;

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v5

    :try_start_2
    invoke-static {v1, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, v2

    :goto_0
    new-instance v0, Lrdd;

    invoke-direct {v0, p0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v5

    goto :goto_1

    :goto_2
    const-string p1, "MissedContactsController"

    const-string v0, "fail"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_4
    move-object v10, v5

    invoke-static {p1, v2, v2}, Ll64;->m1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lxi1;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lq40;

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v7}, Lq40;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v3, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v10, v5, v1, v2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v10, p0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v8, p0, Lxi1;->g:B

    invoke-static {v0, p0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lxi1;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lu4f;

    iget-object v0, v1, Lxi1;->f:Ljava/lang/Object;

    check-cast v0, La65;

    iget-byte v3, v1, Lxi1;->g:B

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lxi1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    :cond_0
    move-object v12, v0

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lu4f;->e1()V

    iget-object v3, v2, Lu4f;->d:Lu4g;

    iget-object v9, v1, Lxi1;->j:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iput-object v0, v1, Lxi1;->f:Ljava/lang/Object;

    iput-byte v6, v1, Lxi1;->g:B

    invoke-virtual {v3, v9, v1}, Lu4g;->a(Ljava/io/File;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_5

    return-object v4

    :cond_5
    :try_start_0
    iget-object v0, v2, Lu4f;->h:Lypa;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v0, Ltuc;

    invoke-virtual {v0, v9}, Ltuc;->g(Ljava/lang/String;)Lbek;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v9, Lksf;

    invoke-direct {v9, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_1
    nop

    instance-of v9, v0, Lksf;

    if-eqz v9, :cond_6

    move-object v0, v7

    :cond_6
    check-cast v0, Lbek;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbek;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v9, v2, Lu4f;->l:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luu8;

    iput-object v7, v1, Lxi1;->f:Ljava/lang/Object;

    iput-object v3, v1, Lxi1;->h:Ljava/lang/Object;

    iput-object v0, v1, Lxi1;->k:Ljava/lang/Object;

    iput-byte v5, v1, Lxi1;->g:B

    invoke-virtual {v9, v3, v1}, Luu8;->e(Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    :goto_3
    return-object v8

    :goto_4
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    move-wide v9, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lbx9;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "video/mp4"

    invoke-direct/range {v7 .. v19}, Lbx9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-boolean v0, v2, Lu4f;->k:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    iget-object v0, v2, Lu4f;->e:Lcx9;

    iget-object v0, v0, Lcx9;->a:Lijg;

    invoke-virtual {v0, v7}, Lijg;->w(Lbx9;)I

    move-result v0

    sub-int/2addr v0, v6

    :goto_7
    iget-object v1, v2, Lu4f;->p:Ler6;

    new-instance v2, Li4f;

    invoke-direct {v2, v7, v0}, Li4f;-><init>(Lbx9;I)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxi1;->h:Ljava/lang/Object;

    check-cast v1, Lhz;

    iget-object v2, p0, Lxi1;->f:Ljava/lang/Object;

    check-cast v2, Ldjf;

    iget-object v3, v2, Ldjf;->g:Lzoi;

    iget-byte v4, p0, Lxi1;->g:B

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Ldjf;->c:Ljba;

    iget-object v4, v2, Ldjf;->b:Ladd;

    invoke-virtual {v4}, Ladd;->b()Ljava/lang/String;

    move-result-object v4

    iput-byte v5, p0, Lxi1;->g:B

    invoke-virtual {p1, v4, p0}, Ljba;->d(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v2, Ldjf;->d:Lo29;

    iget-object v4, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-byte v7, p0, Lxi1;->g:B

    invoke-virtual {p1, v1, v0, v4, p0}, Lo29;->b(Lhz;Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    :goto_1
    return-object v8

    :cond_4
    :goto_2
    iget-object v4, v2, Ldjf;->f:Lah;

    new-instance v5, Ls3g;

    iget-object v2, v2, Ldjf;->e:Ll18;

    invoke-virtual {v2, v1}, Ll18;->a(Lhz;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lksf;

    if-eqz v2, :cond_5

    move-object v1, v6

    :cond_5
    check-cast v1, Lev;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lev;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "unknown"

    :cond_7
    invoke-direct {v5, v1, v0, p1}, Ls3g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lah;->a(Lps0;)V

    invoke-static {p1}, Lzxm;->a(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    iget-object v0, p1, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    instance-of v0, v0, Lcom/vk/push/core/base/AidlException;

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0a;

    const-string v1, "Register for pushes is successful"

    invoke-interface {v0, v1, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0a;

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->a()Ljava/lang/RuntimeException;

    move-result-object v1

    const-string v2, "Register for pushes has failed"

    invoke-interface {v0, v2, v1}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_0
    iget-object p0, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast p0, Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0a;

    const-string v0, "Return registerForPushes result by ipc has failed"

    invoke-interface {p1, v0, p0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxi1;->f:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, p0, Lxi1;->g:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lxi1;->h:Ljava/lang/Object;

    check-cast v2, Liif;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v2, p0, Lxi1;->h:Ljava/lang/Object;

    check-cast v2, Liif;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast p1, Ln6g;

    iget-object v2, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v6, p0, Lxi1;->k:Ljava/lang/Object;

    iput-object v0, p0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v5, p0, Lxi1;->g:B

    invoke-virtual {p1, v2, v6, p0}, Lqae;->r(Ljava/lang/Long;Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    new-instance p1, Liif;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-static {v0}, Lmp3;->t(La65;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast v2, Ln6g;

    iget-object v6, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v2, v6}, Ln6g;->x(Ljava/lang/Long;)J

    move-result-wide v6

    sget-object v2, Lu96;->b:Llf0;

    sget-object v2, Lba6;->e:Lba6;

    invoke-static {v5, v2}, Lez4;->U(ILba6;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lu96;->s(JJ)J

    move-result-wide v6

    iput-object v0, p0, Lxi1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    iput-byte v4, p0, Lxi1;->g:B

    invoke-static {v6, v7, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_2
    iget p1, v2, Liif;->a:I

    add-int/2addr p1, v5

    iput p1, v2, Liif;->a:I

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast p1, Ln6g;

    iget-object p1, p1, Lqae;->g:Ljava/lang/String;

    iget-object v6, p0, Lxi1;->k:Ljava/lang/Object;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Lf0a;->e:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v2, Liif;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "schedule #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " run new prefetch "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, p1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast p1, Ln6g;

    iget-object v6, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p0, Lxi1;->k:Ljava/lang/Object;

    iput-object v0, p0, Lxi1;->f:Ljava/lang/Object;

    iput-object v2, p0, Lxi1;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lxi1;->g:B

    invoke-virtual {p1, v6, v7, p0}, Lqae;->r(Ljava/lang/Long;Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_4
    return-object v1

    :cond_9
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast v0, Lvhj;

    iget-object v1, v0, Lvhj;->u:Ler6;

    iget-object v2, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast v2, La65;

    iget-byte v2, p0, Lxi1;->g:B

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lvhj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Lxi1;->f:Ljava/lang/Object;

    check-cast v2, La65;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    sget-object v2, Lvhj;->G:[Ldh9;

    invoke-virtual {v0}, Lvhj;->f1()Lylc;

    move-result-object v2

    new-instance v7, Lcjc;

    iget-object v8, v0, Lvhj;->f:Ljava/lang/String;

    const/16 v9, 0x9

    invoke-direct {v7, v8, p1, v9}, Lcjc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v5, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object v5, p0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v3, p0, Lxi1;->g:B

    invoke-virtual {v2, v7, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ltf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lksf;

    invoke-direct {v2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    nop

    instance-of v2, p1, Lksf;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Ltf0;

    iput-object v5, v0, Lvhj;->D:Lonh;

    new-instance v2, Lbij;

    sget-object v3, Lam4;->b:Lam4;

    invoke-direct {v2, v3, v5}, Lbij;-><init>(Lam4;Ltyi;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lvhj;->d1(La59;)V

    :cond_4
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lvhj;->D:Lonh;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lvhj;->h:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lbij;

    sget-object v7, Lam4;->c:Lam4;

    invoke-static {v2}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lbij;-><init>(Lam4;Ltyi;)V

    invoke-static {v1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iput-object v5, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lxi1;->f:Ljava/lang/Object;

    iput-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    iput-byte v4, p0, Lxi1;->g:B

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p0, v0, Lvhj;->u:Ler6;

    new-instance p1, Lbij;

    sget-object v0, Lam4;->d:Lam4;

    invoke-direct {p1, v0, v5}, Lbij;-><init>(Lam4;Ltyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lxi1;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lijj;

    iget-object v3, v2, Lijj;->o:Ler6;

    iget-object v4, v2, Lijj;->c:Ljava/lang/String;

    iget-object v0, v1, Lxi1;->i:Ljava/lang/Object;

    check-cast v0, La65;

    iget-byte v0, v1, Lxi1;->g:B

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lxi1;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lijj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, v1, Lxi1;->f:Ljava/lang/Object;

    check-cast v0, La65;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    sget-object v9, Lijj;->u:[Ldh9;

    iget-object v9, v2, Lijj;->j:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lylc;

    new-instance v10, Lcjc;

    const/16 v11, 0x9

    invoke-direct {v10, v4, v0, v11}, Lcjc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v7, v1, Lxi1;->i:Ljava/lang/Object;

    iput-object v7, v1, Lxi1;->f:Ljava/lang/Object;

    iput-byte v5, v1, Lxi1;->g:B

    invoke-virtual {v9, v10, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Ltf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    nop

    instance-of v5, v0, Lksf;

    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Ltf0;

    iput-object v7, v2, Lijj;->t:Lonh;

    new-instance v5, Lbij;

    sget-object v9, Lam4;->b:Lam4;

    invoke-direct {v5, v9, v7}, Lbij;-><init>(Lam4;Ltyi;)V

    invoke-static {v3, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    new-instance v10, La59;

    iget-object v5, v2, Lijj;->d:La59;

    if-eqz v5, :cond_4

    iget-object v9, v5, La59;->d:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, La59;->e:Lfhj;

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, La59;-><init>(Ljava/lang/String;Ljava/lang/String;Lz49;Ljava/lang/String;Lfhj;I)V

    iget-object v5, v2, Lijj;->p:Ler6;

    new-instance v9, Lsij;

    invoke-direct {v9, v4, v10}, Lsij;-><init>(Ljava/lang/String;La59;)V

    invoke-static {v5, v9}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v7, v2, Lijj;->t:Lonh;

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    iget-object v5, v2, Lijj;->g:Ljava/lang/String;

    const-string v9, "Can\'t check email code"

    invoke-static {v5, v9, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lbij;

    sget-object v9, Lam4;->c:Lam4;

    invoke-static {v4}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object v4

    invoke-direct {v5, v9, v4}, Lbij;-><init>(Lam4;Ltyi;)V

    invoke-static {v3, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iput-object v7, v1, Lxi1;->i:Ljava/lang/Object;

    iput-object v0, v1, Lxi1;->f:Ljava/lang/Object;

    iput-object v2, v1, Lxi1;->h:Ljava/lang/Object;

    iput-byte v6, v1, Lxi1;->g:B

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    :goto_6
    iget-object v0, v2, Lijj;->o:Ler6;

    new-instance v1, Lbij;

    sget-object v2, Lam4;->d:Lam4;

    invoke-direct {v1, v2, v7}, Lbij;-><init>(Lam4;Ltyi;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v4

    :cond_9
    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lxi1;->k:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnag;

    iget-object v0, v7, Lxi1;->i:Ljava/lang/Object;

    check-cast v0, Ljrj;

    iget-object v1, v7, Lxi1;->h:Ljava/lang/Object;

    check-cast v1, Lkif;

    iget-object v2, v7, Lxi1;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lvd7;

    iget-byte v2, v7, Lxi1;->g:B

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x1

    sget-object v14, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v7

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Lgqj;

    iget-boolean v2, v2, Lgqj;->k:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljrj;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrej;

    iget-object v4, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v4, Lgqj;

    iget-object v6, v4, Lgqj;->a:Lkrj;

    iget-object v6, v6, Lkrj;->d:Ljava/lang/String;

    move-object v8, v2

    iget-object v2, v4, Lgqj;->d:Ljava/lang/String;

    iget-object v4, v4, Lgqj;->b:Ljava/lang/String;

    iget-object v9, v7, Lxi1;->j:Ljava/lang/Object;

    check-cast v9, Lw5k;

    move-object v10, v6

    new-instance v6, Lwsf;

    const/16 v15, 0xa

    invoke-direct {v6, v0, v1, v15}, Lwsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v11, v7, Lxi1;->f:Ljava/lang/Object;

    iput-byte v3, v7, Lxi1;->g:B

    move-object v3, v4

    move-object v0, v8

    move-object v4, v9

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, Lrej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw5k;Lnag;Lwsf;Lf05;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v7

    if-ne v0, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Lssj;

    goto/16 :goto_4

    :cond_4
    move-object v15, v7

    iget-object v0, v0, Ljrj;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusj;

    iget-object v2, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Lgqj;

    iget-object v4, v2, Lgqj;->a:Lkrj;

    iget-object v4, v4, Lkrj;->d:Ljava/lang/String;

    iget v2, v2, Lgqj;->e:F

    const/4 v6, 0x0

    invoke-static {v2, v6}, Loh5;->r(FF)Z

    move-result v2

    iget-object v6, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v6, Lgqj;

    move v7, v3

    move v3, v2

    move-object v2, v4

    iget-object v4, v6, Lgqj;->d:Ljava/lang/String;

    move-object v10, v5

    iget-object v5, v6, Lgqj;->b:Ljava/lang/String;

    iget-object v8, v6, Lgqj;->c:Ljava/lang/String;

    iget-object v6, v6, Lgqj;->a:Lkrj;

    iget-object v6, v6, Lkrj;->c:Lvtj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lvtj;->f:Lvtj;

    if-ne v6, v9, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v6, Lgqj;

    iget-object v6, v6, Lgqj;->a:Lkrj;

    iget-object v6, v6, Lkrj;->c:Lvtj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lvtj;->h:Lvtj;

    if-ne v6, v9, :cond_6

    :goto_1
    move-object v6, v8

    goto :goto_2

    :cond_6
    move-object v6, v13

    :goto_2
    iget-object v8, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v8, Lgqj;

    iget-object v8, v8, Lgqj;->a:Lkrj;

    iget-object v8, v8, Lkrj;->c:Lvtj;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown http type for upload type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v7, 0x7

    goto :goto_3

    :pswitch_1
    const/4 v7, 0x4

    goto :goto_3

    :pswitch_2
    const/4 v7, 0x6

    goto :goto_3

    :pswitch_3
    move v7, v12

    goto :goto_3

    :pswitch_4
    const/4 v7, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v7, 0x3

    :goto_3
    :pswitch_6
    iget-object v1, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Lgqj;

    iget-object v8, v1, Lgqj;->a:Lkrj;

    iget-object v8, v8, Lkrj;->c:Lvtj;

    iget-object v9, v1, Lgqj;->i:Lktj;

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, Lusj;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvtj;Lktj;Lnag;)Lssj;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Lssj;->a()Lud7;

    move-result-object v0

    iput-object v13, v15, Lxi1;->f:Ljava/lang/Object;

    iput-byte v12, v15, Lxi1;->g:B

    invoke-static {v11, v0, v15}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    :goto_5
    return-object v14

    :cond_7
    :goto_6
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt5k;

    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj6k;

    iget-object v0, p0, Lxi1;->f:Ljava/lang/Object;

    check-cast v0, Lnfe;

    iget-byte v1, p0, Lxi1;->g:B

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll3f;

    iget-object p1, p0, Lxi1;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lruc;

    sget-object p1, Lj6k;->f:Ljava/lang/String;

    iget-object p1, v2, Lj6k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v3, Lt5k;->a:Lu5k;

    new-instance v1, Lfw4;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lfw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Laa0;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5}, Laa0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs5;

    if-eqz p1, :cond_5

    iget-object v1, v2, Lj6k;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzee;

    const-wide/16 v11, 0x8

    invoke-virtual {v1, v11, v12}, Lzee;->d(J)V

    new-instance v1, Ldcj;

    invoke-direct {v1, v3, v2, p1, v5}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v2, p1

    check-cast v2, Loa9;

    invoke-virtual {v2, v1}, Loa9;->o0(Luv7;)Lt16;

    iput-object v0, p0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v8, p0, Lxi1;->g:B

    invoke-interface {p1, p0}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lt5k;

    iput-object v9, p0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v7, p0, Lxi1;->g:B

    iget-object v0, v0, Lnfe;->e:Le91;

    invoke-interface {v0, p0, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_4

    :goto_1
    return-object v10

    :cond_4
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v9
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lxi1;->g:B

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lxi1;->f:Ljava/lang/Object;

    check-cast p0, Lnxb;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast v0, Ld0f;

    iget-object v1, p0, Lxi1;->h:Ljava/lang/Object;

    check-cast v1, Lomk;

    iget-object v5, p0, Lxi1;->f:Ljava/lang/Object;

    check-cast v5, Lnxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast p1, Lomk;

    iget-object v0, p1, Lomk;->g:Lpxb;

    iget-object v5, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast v5, Ld0f;

    iput-object v0, p0, Lxi1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    iput-object v5, p0, Lxi1;->i:Ljava/lang/Object;

    iput-byte v1, p0, Lxi1;->g:B

    invoke-virtual {v0, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_0
    :try_start_1
    iget-object p1, v1, Lomk;->e:Le91;

    invoke-virtual {p1}, Le91;->h()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v1, Lomk;->e:Le91;

    new-instance v1, Li0f;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Ljcf;->b:Ljcf;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v6}, Li0f;-><init>(Ljava/util/List;ZLjcf;)V

    iput-object v0, p0, Lxi1;->f:Ljava/lang/Object;

    iput-object v3, p0, Lxi1;->h:Ljava/lang/Object;

    iput-object v3, p0, Lxi1;->i:Ljava/lang/Object;

    iput-byte v2, p0, Lxi1;->g:B

    invoke-interface {p1, p0, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, v0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lomk;->g()Lx0a;

    move-result-object p0

    const-string p1, "pushMessagesChannel is closed, push not sent"

    invoke-interface {p0, p1, v3}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_4
    invoke-interface {p0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final L(Lkif;Ljrj;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcrj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcrj;

    iget v1, v0, Lcrj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcrj;->h:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcrj;

    invoke-direct {v0, p3}, Lf05;-><init>(Ld05;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lcrj;->g:Ljava/lang/Object;

    iget v1, p3, Lcrj;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p3, Lcrj;->f:Lgqj;

    iget-object p1, p3, Lcrj;->d:Lkif;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, p3, Lcrj;->e:Ljrj;

    iget-object p0, p3, Lcrj;->d:Lkif;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lgqj;

    iget-object v1, v0, Lgqj;->a:Lkrj;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    new-instance v0, Lksf;

    invoke-direct {v0, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v6, p2, Lksf;

    if-eqz v6, :cond_4

    move-object p2, v0

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v7, v1, Lkrj;->a:Ljava/lang/String;

    iget-object v10, v1, Lkrj;->c:Lvtj;

    iget-object v11, v1, Lkrj;->d:Ljava/lang/String;

    new-instance v6, Lkrj;

    invoke-direct/range {v6 .. v11}, Lkrj;-><init>(Ljava/lang/String;JLvtj;Ljava/lang/String;)V

    iget-object p2, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p2, Lgqj;

    invoke-virtual {p2}, Lgqj;->b()Lfqj;

    move-result-object p2

    iput-object v6, p2, Lfqj;->a:Lkrj;

    new-instance v0, Lgqj;

    invoke-direct {v0, p2}, Lgqj;-><init>(Lfqj;)V

    iput-object p0, p3, Lcrj;->d:Lkif;

    iput-object p1, p3, Lcrj;->e:Ljrj;

    iput-object v4, p3, Lcrj;->f:Lgqj;

    iput v3, p3, Lcrj;->h:I

    invoke-virtual {p1, v0, p3}, Ljrj;->g(Lgqj;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object p2, v0

    check-cast p2, Lgqj;

    iput-object p0, p3, Lcrj;->d:Lkif;

    iput-object v4, p3, Lcrj;->e:Ljrj;

    iput-object p2, p3, Lcrj;->f:Lgqj;

    iput v2, p3, Lcrj;->h:I

    invoke-virtual {p1, p2, p3}, Ljrj;->h(Lgqj;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_4
    return-object v5

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_5
    iput-object p0, p1, Lkif;->a:Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast v1, Lmj7;

    iget-object v2, v1, Lmj7;->a:Lzrc;

    iget-object v3, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast v3, La65;

    iget-byte v4, p0, Lxi1;->g:B

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    check-cast v0, Lkif;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lxi1;->f:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    check-cast v0, Lkif;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lxi1;->f:Ljava/lang/Object;

    check-cast v3, Lkif;

    iget-object v4, p0, Lxi1;->h:Ljava/lang/Object;

    check-cast v4, Lkif;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object p1

    iput-object v3, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v9, p0, Lxi1;->g:B

    invoke-virtual {v2, p0}, Lzrc;->I(Lf05;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v11, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v4, p1

    move-object p1, v3

    move-object v3, v4

    :goto_0
    iput-object p1, v3, Lkif;->a:Ljava/lang/Object;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_1
    iget-object p1, v1, Lmj7;->b:Lapj;

    iget-object v2, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v2

    iput-object v10, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object v4, p0, Lxi1;->h:Ljava/lang/Object;

    iput-object v10, p0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v8, p0, Lxi1;->g:B

    invoke-virtual {p1, v0, v2, v9, p0}, Lapj;->j(Ljava/lang/String;Lpwb;ZLf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v4

    :goto_1
    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v4

    :goto_2
    new-instance v2, Lksf;

    invoke-direct {v2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v10, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    iput-object v2, p0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v7, p0, Lxi1;->g:B

    iget-object p1, v1, Lmj7;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    new-instance v2, Ls07;

    invoke-direct {v2, v1, v10, v7}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v2, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lzrc;->J()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lpug;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, v4, Lkif;->a:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object p1, v1, Lmj7;->e:Lc6h;

    new-instance v0, Llj7;

    iget-object v1, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Llj7;-><init>(Ljava/util/Set;)V

    iput-object v10, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object v10, p0, Lxi1;->h:Ljava/lang/Object;

    iput-object v10, p0, Lxi1;->f:Ljava/lang/Object;

    iput-byte v6, p0, Lxi1;->g:B

    invoke-virtual {p1, v0, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_a

    :goto_6
    return-object v11

    :cond_a
    return-object v5
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lxi1;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmh8;

    iget-object v3, v2, Lmh8;->f:Lvj9;

    iget-object v0, v2, Lmh8;->k:Lzoi;

    iget-object v4, v1, Lxi1;->f:Ljava/lang/Object;

    check-cast v4, La65;

    iget-byte v5, v1, Lxi1;->g:B

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-object v0, v1, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lxi1;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v1, v1, Lxi1;->h:Ljava/lang/Object;

    check-cast v1, Lgs5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, v1, Lxi1;->h:Ljava/lang/Object;

    check-cast v0, Lgs5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v4, v1, Lxi1;->f:Ljava/lang/Object;

    iput-byte v10, v1, Lxi1;->g:B

    invoke-static {v6, v7, v1}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvs6;

    new-instance v13, Ljl4;

    const/16 v14, 0xe

    invoke-direct {v13, v2, v11, v14}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v13, v9}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v5

    iget-object v13, v2, Lmh8;->d:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Les9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Loh8;->b:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Loh8;->f:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Loh8;->h:Lvj9;

    invoke-interface/range {v16 .. v16}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    sget-object v7, Loh8;->d:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "api2.oneme.ru"

    filled-new-array {v10, v13, v15, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs6;

    if-nez v0, :cond_5

    iget-object v0, v1, Lf05;->b:Lo55;

    :cond_5
    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Lih8;

    invoke-direct {v13, v10, v11, v2}, Lih8;-><init>(Ljava/lang/Object;Ld05;Lmh8;)V

    invoke-static {v0, v11, v14, v13, v8}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v4, v1, Lxi1;->f:Ljava/lang/Object;

    iput-object v5, v1, Lxi1;->h:Ljava/lang/Object;

    iput-byte v9, v1, Lxi1;->g:B

    invoke-static {v7, v1}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_0
    iget-object v0, v2, Lmh8;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v0, v11

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :goto_3
    new-instance v7, Lksf;

    invoke-direct {v7, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lksf;

    if-eqz v7, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v7, Ll55;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v11, v9}, Ll55;-><init>(Lgs5;Ld05;B)V

    iput-object v4, v1, Lxi1;->f:Ljava/lang/Object;

    iput-object v5, v1, Lxi1;->h:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Lxi1;->i:Ljava/lang/Object;

    iput-object v0, v1, Lxi1;->k:Ljava/lang/Object;

    iput-byte v8, v1, Lxi1;->g:B

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v7, v1}, Lxjj;->F0(JLiw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    :goto_6
    check-cast v1, Ljava/lang/String;

    check-cast v5, Loa9;

    invoke-virtual {v5, v11}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4}, La65;->d()Lo55;

    move-result-object v4

    invoke-static {v4}, Lmzb;->K(Lo55;)Z

    move-result v4

    sget-object v5, Lhmj;->a:Lhmj;

    if-nez v4, :cond_c

    return-object v5

    :cond_c
    iget-object v2, v2, Lmh8;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz9;

    new-instance v4, Lk8a;

    invoke-direct {v4}, Lk8a;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lgxb;

    invoke-direct {v8, v7}, Lgxb;-><init>(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrdd;

    iget-object v9, v7, Lrdd;->a:Ljava/lang/Object;

    iget-object v7, v7, Lrdd;->b:Ljava/lang/Object;

    invoke-virtual {v8, v9, v7}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    const-string v6, "hosts"

    invoke-virtual {v4, v6, v8}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "operator"

    invoke-virtual {v4, v6, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    invoke-interface {v0}, Lun4;->g()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Lun4;->b()Luo4;

    move-result-object v0

    iget-byte v9, v0, Luo4;->a:B

    goto :goto_8

    :cond_e
    const/4 v9, 0x1

    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v6, "connection_type"

    invoke-virtual {v4, v6, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    const-string v0, "ip"

    invoke-virtual {v4, v0, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    invoke-interface {v0}, Lun4;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "vpn"

    invoke-virtual {v4, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Lk8a;->b()Lk8a;

    move-result-object v0

    const/16 v1, 0x8

    const-string v3, "HOST_REACHABILITY"

    const-string v4, "GET_HOST_REACHABILITY"

    invoke-static {v2, v3, v4, v0, v1}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v5

    :goto_9
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxi1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxi1;

    invoke-virtual {p0, v1}, Lxi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Lxi1;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lxi1;

    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object p0, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhwl;

    const/16 v2, 0x16

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lxi1;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, v1, Lxi1;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance p1, Lxi1;

    iget-object p2, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast p2, Lomk;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast p0, Ld0f;

    const/16 v0, 0x15

    invoke-direct {p1, p2, p0, v6, v0}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_1
    move-object v6, p1

    new-instance v2, Lxi1;

    iget-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj6k;

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt5k;

    iget-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll3f;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast p0, Lruc;

    const/16 v8, 0x14

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v2, Lxi1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p1

    new-instance v2, Lxi1;

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmsj;

    iget-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls7b;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lu5k;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v2, Lxi1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v6, p1

    new-instance v2, Lxi1;

    iget-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkif;

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljrj;

    iget-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw5k;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast p0, Lnag;

    const/16 v8, 0x12

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v2, Lxi1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v6, p1

    new-instance p1, Lxi1;

    iget-object v0, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast v0, Lijj;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, v6, v1}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lxi1;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v6, p1

    new-instance p1, Lxi1;

    iget-object v0, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast v0, Lvhj;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, v6, v1}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lxi1;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v6, p1

    new-instance v2, Lxi1;

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln6g;

    iget-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lxi1;->k:Ljava/lang/Object;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v2, Lxi1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    move-object v6, p1

    new-instance v2, Lxi1;

    iget-object p1, p0, Lxi1;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldjf;

    iget-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhz;

    iget-object p1, p0, Lxi1;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Luv7;

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lxi1;-><init>(Ldjf;Lhz;Ljava/lang/String;Ljava/lang/String;Luv7;Ld05;)V

    return-object v2

    :pswitch_8
    move-object v6, p1

    new-instance v2, Lxi1;

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lu4f;

    iget-object p0, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/16 v3, 0xd

    const/4 v7, 0x0

    move-object v4, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lxi1;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, v2, Lxi1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_9
    move-object v6, p1

    new-instance v2, Lxi1;

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqy;

    iget-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsob;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Long;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v2, Lxi1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_a
    move-object v6, p1

    new-instance p1, Lxi1;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast p0, Lo20;

    invoke-direct {p1, p0, v6}, Lxi1;-><init>(Lo20;Ld05;)V

    return-object p1

    :pswitch_b
    move-object v6, p1

    new-instance p1, Lxi1;

    iget-object p2, p0, Lxi1;->h:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast p0, La29;

    invoke-direct {p1, p2, v0, p0, v6}, Lxi1;-><init>(Ljava/lang/String;Ljava/lang/String;La29;Ld05;)V

    return-object p1

    :pswitch_c
    move-object v6, p1

    new-instance p1, Lxi1;

    iget-object p0, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast p0, Lmh8;

    invoke-direct {p1, p0, v6}, Lxi1;-><init>(Lmh8;Ld05;)V

    iput-object p2, p1, Lxi1;->f:Ljava/lang/Object;

    return-object p1

    :pswitch_d
    move-object v6, p1

    new-instance p1, Lxi1;

    iget-object v0, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast v0, Lmj7;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, v6, v1}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lxi1;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_e
    move-object v6, p1

    new-instance p1, Lxi1;

    iget-object v0, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast v0, Lxi7;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast p0, Lej7;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, v6, v1}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lxi1;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_f
    move-object v6, p1

    new-instance v2, Lxi1;

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc6i;

    iget-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkq5;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v2, Lxi1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_10
    move-object v6, p1

    new-instance v2, Lxi1;

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lb6i;

    iget-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkq5;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v2, Lxi1;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_11
    move-object v6, p1

    new-instance p1, Lxi1;

    iget-object v0, p0, Lxi1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v6, v1}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lxi1;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_12
    move-object v6, p1

    new-instance v2, Lxi1;

    iget-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljm3;

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmsb;

    iget-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/4 v8, 0x3

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v2

    :pswitch_13
    move-object v6, p1

    new-instance v2, Lxi1;

    iget-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljm3;

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/4 v8, 0x2

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v2

    :pswitch_14
    move-object v6, p1

    new-instance v2, Lxi1;

    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj23;

    iget-object p1, p0, Lxi1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg3b;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Laf3;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v2, Lxi1;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_15
    move-object v6, p1

    new-instance p1, Lxi1;

    iget-object p2, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast p2, Laj1;

    iget-object p0, p0, Lxi1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p0, v6}, Lxi1;-><init>(Laj1;Ljava/lang/String;Ld05;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget-byte v0, v5, Lxi1;->e:B

    const/4 v1, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v2, 0x3

    const/4 v13, 0x4

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v6, v5, Lxi1;->g:B

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v13, :cond_1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    move-object v15, v0

    goto/16 :goto_5

    :cond_1
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v5, Lxi1;->f:Ljava/lang/Object;

    check-cast v4, Lhwl;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    iget-object v3, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v6, v5, Lxi1;->f:Ljava/lang/Object;

    check-cast v6, Lhwl;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_4
    iget-object v3, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    iget-object v7, v5, Lxi1;->f:Ljava/lang/Object;

    check-cast v7, Lhwl;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v8, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v5, Lxi1;->f:Ljava/lang/Object;

    check-cast v3, La65;

    iget-object v3, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, v5, Lxi1;->j:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lhwl;

    :try_start_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    iput-object v7, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v6, v5, Lxi1;->h:Ljava/lang/Object;

    iput-object v3, v5, Lxi1;->k:Ljava/lang/Object;

    iput-byte v4, v5, Lxi1;->g:B

    sget-object v8, Lh16;->a:Lyp5;

    sget-object v8, Le7a;->a:Ly6a;

    new-instance v9, Lxhl;

    invoke-direct {v9, v6, v15, v14}, Lxhl;-><init>(Landroid/os/Bundle;Ld05;B)V

    invoke-static {v8, v9, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_0

    :cond_a
    iput-object v7, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v6, v5, Lxi1;->h:Ljava/lang/Object;

    iput-object v3, v5, Lxi1;->k:Ljava/lang/Object;

    iput-byte v14, v5, Lxi1;->g:B

    sget-object v8, Lh16;->a:Lyp5;

    sget-object v8, Le7a;->a:Ly6a;

    new-instance v9, Lxhl;

    invoke-direct {v9, v6, v15, v4}, Lxhl;-><init>(Landroid/os/Bundle;Ld05;B)V

    invoke-static {v8, v9, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    iget-object v8, v7, Lhwl;->b:Lpul;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput-object v7, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v6, v5, Lxi1;->h:Ljava/lang/Object;

    iput-object v3, v5, Lxi1;->k:Ljava/lang/Object;

    iput-byte v2, v5, Lxi1;->g:B

    iget-object v2, v8, Lpul;->a:Loxl;

    invoke-virtual {v2, v4, v5}, Loxl;->a(ILf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v7

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v15, v5, Lxi1;->h:Ljava/lang/Object;

    iput-object v15, v5, Lxi1;->k:Ljava/lang/Object;

    iput-byte v13, v5, Lxi1;->g:B

    invoke-static {v4, v6, v3, v5}, Lhwl;->a(Lhwl;Landroid/os/Bundle;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :goto_4
    move-object v15, v1

    goto :goto_5

    :cond_d
    move-object v7, v4

    :cond_e
    iget-object v1, v7, Lhwl;->f:Lx0a;

    const-string v2, "clickSDKNotificationEvent skipped"

    invoke-interface {v1, v2, v15}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_5
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lxi1;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lxi1;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v5, Lxi1;->f:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Lxi1;->g:B

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    if-ne v2, v14, :cond_f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    iget-object v0, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v0, Lvd7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v2, Lmsj;

    iget-object v2, v2, Lmsj;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbe;

    iget-object v3, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v3, Ls7b;

    iget-object v6, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v6, Lu5k;

    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lxi1;->h:Ljava/lang/Object;

    iput-byte v4, v5, Lxi1;->g:B

    invoke-virtual {v2, v3, v6, v5}, Llbe;->b(Ls7b;Lu5k;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v15, v5, Lxi1;->h:Ljava/lang/Object;

    iput-byte v14, v5, Lxi1;->g:B

    invoke-interface {v0, v2, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    :goto_7
    move-object v15, v1

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v15, Lhmj;->a:Lhmj;

    :goto_9
    return-object v15

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lxi1;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lxi1;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lxi1;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lxi1;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lxi1;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lxi1;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lxi1;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lxi1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lxi1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lxi1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lxi1;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v8, Lhmj;->a:Lhmj;

    iget-object v0, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v0, v5, Lxi1;->g:B

    if-eqz v0, :cond_18

    if-eq v0, v4, :cond_17

    if-eq v0, v14, :cond_16

    if-eq v0, v2, :cond_15

    if-ne v0, v13, :cond_14

    iget-object v0, v5, Lxi1;->f:Ljava/lang/Object;

    check-cast v0, Lpwb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_14
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_15
    iget-object v0, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v0, v5, Lxi1;->f:Ljava/lang/Object;

    check-cast v0, Lpwb;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :cond_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_17
    iget-object v0, v5, Lxi1;->f:Ljava/lang/Object;

    check-cast v0, La65;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v0, Lxi7;

    instance-of v1, v0, Lvi7;

    const-string v3, "Can\'t save changes for folder because name is empty"

    if-eqz v1, :cond_21

    check-cast v0, Lvi7;

    iget-object v0, v0, Lvi7;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_a

    :cond_19
    move-object/from16 v18, v15

    :goto_a
    if-eqz v18, :cond_20

    invoke-static/range {v18 .. v18}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iget-object v0, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Lej7;

    iget-object v0, v0, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    iget-object v0, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Lej7;

    iget-object v0, v0, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Lej7;

    :try_start_7
    iget-object v1, v0, Lej7;->f:Ldi7;

    iget-object v0, v0, Lej7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {v2}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v19

    iput-object v15, v5, Lxi1;->i:Ljava/lang/Object;

    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Lxi1;->g:B

    iget-object v0, v1, Ldi7;->b:Lvz4;

    iget-object v0, v0, Lvz4;->a:Lo55;

    new-instance v16, Lc20;

    const/16 v21, 0x0

    const/16 v22, 0x1b

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v1, v16

    invoke-static {v0, v1, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v9, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v0, v8

    :goto_c
    if-ne v0, v9, :cond_1d

    goto/16 :goto_18

    :cond_1d
    :goto_d
    move-object v1, v8

    goto :goto_f

    :goto_e
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Lej7;

    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1e

    iput-object v15, v5, Lxi1;->i:Ljava/lang/Object;

    iput-object v1, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Lxi1;->g:B

    sget-object v1, Lej7;->D:[Ldh9;

    invoke-virtual {v0, v2, v5}, Lej7;->n1(Ljava/lang/Throwable;Lxi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    goto/16 :goto_18

    :cond_1e
    throw v2

    :cond_1f
    :goto_10
    iget-object v0, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Lej7;

    iget-object v0, v0, Lej7;->r:Ler6;

    new-instance v1, Lli7;

    invoke-direct {v1, v4}, Lli7;-><init>(Z)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    :goto_11
    iget-object v0, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Lej7;

    iget-object v0, v0, Lej7;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v15, v8

    goto/16 :goto_1c

    :cond_21
    instance-of v0, v0, Lwi7;

    if-eqz v0, :cond_2a

    iget-object v0, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Lej7;

    iget-object v0, v0, Lej7;->o:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi7;

    invoke-virtual {v0}, Lxi7;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_22
    move-object v0, v15

    :goto_13
    if-eqz v0, :cond_29

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_1b

    :cond_23
    iget-object v1, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v1, Lej7;

    iget-object v1, v1, Lej7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    invoke-virtual {v4}, Lj23;->A()J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_14

    :cond_24
    invoke-static {v3}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v3

    iget-object v1, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v1, Lej7;

    iget-object v1, v1, Lej7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v4

    iget-object v1, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v1, Lej7;

    iget-object v1, v1, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v6, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v6, Lej7;

    iget-object v6, v6, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v6}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v7, Lej7;

    iget-object v7, v7, Lej7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v7, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v7, Lej7;

    iget-object v7, v7, Lej7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v7, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v7, Lej7;

    iget-object v7, v7, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v7, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v7, Lej7;

    iget-object v7, v7, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v7, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v7, Lej7;

    iget-object v10, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v10, Lxi7;

    :try_start_8
    iget-object v7, v7, Lej7;->g:Leqj;

    check-cast v10, Lwi7;

    iget-object v10, v10, Lwi7;->b:Ljava/lang/String;

    iput-object v15, v5, Lxi1;->i:Ljava/lang/Object;

    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v15, v5, Lxi1;->h:Ljava/lang/Object;

    iput-byte v2, v5, Lxi1;->g:B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v2, v0

    move-object v0, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v10

    :try_start_9
    invoke-virtual/range {v0 .. v7}, Leqj;->j(Ljava/lang/String;Ljava/lang/String;Lpwb;Lpwb;Ljava/util/Set;Ljava/util/Set;Lxi1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v5, v7

    if-ne v0, v9, :cond_25

    goto :goto_18

    :cond_25
    :goto_15
    move-object v1, v8

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v5, v7

    :goto_16
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    iget-object v0, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Lej7;

    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_26

    iput-object v15, v5, Lxi1;->i:Ljava/lang/Object;

    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v1, v5, Lxi1;->h:Ljava/lang/Object;

    iput-byte v13, v5, Lxi1;->g:B

    sget-object v1, Lej7;->D:[Ldh9;

    invoke-virtual {v0, v2, v5}, Lej7;->n1(Ljava/lang/Throwable;Lxi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_27

    :goto_18
    move-object v15, v9

    goto :goto_1c

    :cond_26
    throw v2

    :cond_27
    :goto_19
    iget-object v0, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Lej7;

    iget-object v1, v0, Lej7;->e:Lna5;

    iget-object v2, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v2, Lxi7;

    check-cast v2, Lwi7;

    iget-object v2, v2, Lwi7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh7;

    iput-object v1, v0, Lej7;->w:Lsh7;

    iget-object v0, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Lej7;

    iget-object v0, v0, Lej7;->w:Lsh7;

    if-eqz v0, :cond_28

    iget-object v1, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v1, Lej7;

    iget-object v1, v1, Lej7;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavc;

    iget-object v2, v0, Lsh7;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lsh7;->f:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lavc;->b(Lavc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1a

    :cond_28
    move-object v0, v15

    :goto_1a
    iget-object v1, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v1, Lej7;

    iget-object v1, v1, Lej7;->n:Lzrh;

    iget-object v2, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v2, Lxi7;

    check-cast v2, Lwi7;

    invoke-static {v2, v0, v12, v14}, Lwi7;->b(Lwi7;Ljava/lang/CharSequence;ZI)Lwi7;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_29
    :goto_1b
    iget-object v0, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Lej7;

    iget-object v0, v0, Lej7;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2a
    invoke-static {}, Lmvf;->k()V

    :goto_1c
    return-object v15

    :pswitch_f
    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v10, Lf0a;->f:Lf0a;

    sget-object v17, Lhmj;->a:Lhmj;

    sget-object v6, Ls6i;->a:Ls6i;

    iget-object v7, v5, Lxi1;->f:Ljava/lang/Object;

    check-cast v7, Lvd7;

    sget-object v8, Lb65;->a:Lb65;

    iget-byte v9, v5, Lxi1;->g:B

    packed-switch v9, :pswitch_data_1

    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2c

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_2b

    :pswitch_11
    iget-object v1, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_29

    :pswitch_12
    iget-object v1, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_28

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_2b
    :goto_1d
    move-object/from16 v15, v17

    goto/16 :goto_2c

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_26

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_23

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_22

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1e

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Lv6i;

    invoke-direct {v3, v4}, Lv6i;-><init>(I)V

    iput-object v7, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Lxi1;->g:B

    invoke-interface {v7, v3, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2c

    goto/16 :goto_2a

    :cond_2c
    :goto_1e
    new-instance v3, Lu6i;

    invoke-direct {v3, v1}, Lu6i;-><init>(F)V

    iput-object v7, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Lxi1;->g:B

    invoke-interface {v7, v3, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2d

    goto/16 :goto_2a

    :cond_2d
    :goto_1f
    iget-object v1, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v1, Lc6i;

    iget-object v1, v1, Lc6i;->i:Ljava/lang/String;

    if-nez v1, :cond_30

    iget-object v0, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v0, Lkq5;

    iget-object v0, v0, Lkq5;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-virtual {v1, v10}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "backgroundName is null, returning early"

    invoke-static {v1, v10, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_20
    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v2, v5, Lxi1;->g:B

    invoke-interface {v7, v6, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    goto/16 :goto_2a

    :cond_30
    sget-object v2, Luyi;->c:Lfp6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj2;

    invoke-direct {v3, v2, v12}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_31
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luyi;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_21

    :cond_32
    move-object v2, v15

    :goto_21
    check-cast v2, Luyi;

    iget-object v3, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v3, Lkq5;

    iget-object v3, v3, Lkq5;->c:Lvj9;

    if-eqz v2, :cond_34

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmf;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Luyi;->a:Lf2k;

    iput-object v7, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v13, v5, Lxi1;->g:B

    invoke-virtual {v1, v3, v2, v5}, Lpmf;->c(Ljava/lang/String;Lf2k;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_33

    goto/16 :goto_2a

    :cond_33
    :goto_22
    check-cast v1, Ljava/io/File;

    goto :goto_24

    :cond_34
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmf;

    iput-object v7, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v11, v5, Lxi1;->g:B

    invoke-virtual {v2, v1, v5}, Lpmf;->b(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_35

    goto/16 :goto_2a

    :cond_35
    :goto_23
    check-cast v1, Ljava/io/File;

    :goto_24
    iget-object v2, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v2, Lkq5;

    if-nez v1, :cond_38

    iget-object v0, v2, Lkq5;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_36

    goto :goto_25

    :cond_36
    invoke-virtual {v1, v10}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "backgroundFile is null, returning early"

    invoke-static {v1, v10, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_25
    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-byte v0, v5, Lxi1;->g:B

    invoke-interface {v7, v6, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    goto/16 :goto_2a

    :cond_38
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v3, Lc6i;

    iget-object v4, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v7, v5, Lxi1;->f:Ljava/lang/Object;

    const/4 v9, 0x7

    iput-byte v9, v5, Lxi1;->g:B

    move-object v9, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    const-string v4, "image"

    invoke-virtual/range {v0 .. v5}, Lkq5;->a(Landroid/net/Uri;Le6i;Ljava/util/ArrayList;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_39

    goto/16 :goto_2a

    :cond_39
    :goto_26
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_3c

    iget-object v0, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v0, Lkq5;

    iget-object v0, v0, Lkq5;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3a

    goto :goto_27

    :cond_3a
    invoke-virtual {v1, v9}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "Text story wasn\'t rendered"

    invoke-static {v1, v9, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_27
    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v15, v5, Lxi1;->h:Ljava/lang/Object;

    const/16 v0, 0x8

    iput-byte v0, v5, Lxi1;->g:B

    invoke-interface {v7, v6, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    goto :goto_2a

    :cond_3c
    new-instance v1, Lt6i;

    invoke-direct {v1, v0}, Lt6i;-><init>(Ljava/io/File;)V

    iput-object v7, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lxi1;->h:Ljava/lang/Object;

    const/16 v2, 0x9

    iput-byte v2, v5, Lxi1;->g:B

    invoke-interface {v7, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3d

    goto :goto_2a

    :cond_3d
    move-object v1, v0

    :goto_28
    new-instance v0, Lu6i;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lu6i;-><init>(F)V

    iput-object v7, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v1, v5, Lxi1;->h:Ljava/lang/Object;

    const/16 v2, 0xa

    iput-byte v2, v5, Lxi1;->g:B

    invoke-interface {v7, v0, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3e

    goto :goto_2a

    :cond_3e
    :goto_29
    new-instance v0, Lr6i;

    new-instance v2, Lrmf;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4, v15}, Lrmf;-><init>(Ljava/io/File;JLjava/lang/Long;)V

    invoke-static {v2}, Ligc;->c(Ljava/lang/Object;)Lzwb;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6i;-><init>(Lzwb;)V

    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v15, v5, Lxi1;->h:Ljava/lang/Object;

    const/16 v1, 0xb

    iput-byte v1, v5, Lxi1;->g:B

    invoke-interface {v7, v0, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3f

    :goto_2a
    move-object v15, v8

    goto :goto_2c

    :cond_3f
    :goto_2b
    iget-object v0, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v0, Lkq5;

    iget-object v0, v0, Lkq5;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_40

    goto/16 :goto_1d

    :cond_40
    invoke-virtual {v1, v9}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "Text story was rendered successfully"

    invoke-static {v1, v9, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :goto_2c
    return-object v15

    :pswitch_1a
    sget-object v6, Lf0a;->d:Lf0a;

    sget-object v7, Lhmj;->a:Lhmj;

    sget-object v8, Ls6i;->a:Ls6i;

    iget-object v0, v5, Lxi1;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lvd7;

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v0, v5, Lxi1;->g:B

    packed-switch v0, :pswitch_data_2

    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_37

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_1c
    iget-object v0, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_34

    :pswitch_1d
    iget-object v0, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_41
    :goto_2d
    move-object v15, v7

    goto/16 :goto_37

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_31

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2f

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2e

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v0, Lv6i;

    invoke-direct {v0, v4}, Lv6i;-><init>(I)V

    iput-object v9, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Lxi1;->g:B

    invoke-interface {v9, v0, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_42

    goto/16 :goto_35

    :cond_42
    :goto_2e
    new-instance v0, Lu6i;

    invoke-direct {v0, v1}, Lu6i;-><init>(F)V

    iput-object v9, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Lxi1;->g:B

    invoke-interface {v9, v0, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_43

    goto/16 :goto_35

    :cond_43
    :goto_2f
    iget-object v0, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v0, Lb6i;

    iget-object v0, v0, Lb6i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v1, Lkq5;

    if-nez v0, :cond_46

    iget-object v0, v1, Lkq5;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_44

    goto :goto_30

    :cond_44
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "Photo story path is empty, returning early"

    invoke-static {v1, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_30
    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v2, v5, Lxi1;->g:B

    invoke-interface {v9, v8, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_41

    goto/16 :goto_35

    :cond_46
    iget-object v0, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v0, Lb6i;

    iget-object v0, v0, Lb6i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v2, Lb6i;

    iget-object v3, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput-object v9, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v13, v5, Lxi1;->g:B

    const-string v4, "image"

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-virtual/range {v0 .. v5}, Lkq5;->a(Landroid/net/Uri;Le6i;Ljava/util/ArrayList;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_47

    goto/16 :goto_35

    :cond_47
    :goto_31
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_4a

    iget-object v0, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v0, Lkq5;

    iget-object v0, v0, Lkq5;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_48

    goto :goto_32

    :cond_48
    invoke-virtual {v1, v6}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "Photo story wasn\'t rendered"

    invoke-static {v1, v6, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_32
    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v15, v5, Lxi1;->h:Ljava/lang/Object;

    iput-byte v11, v5, Lxi1;->g:B

    invoke-interface {v9, v8, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_41

    goto :goto_35

    :cond_4a
    new-instance v1, Lt6i;

    invoke-direct {v1, v0}, Lt6i;-><init>(Ljava/io/File;)V

    iput-object v9, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lxi1;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-byte v2, v5, Lxi1;->g:B

    invoke-interface {v9, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4b

    goto :goto_35

    :cond_4b
    :goto_33
    new-instance v1, Lu6i;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lu6i;-><init>(F)V

    iput-object v9, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lxi1;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-byte v2, v5, Lxi1;->g:B

    invoke-interface {v9, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4c

    goto :goto_35

    :cond_4c
    :goto_34
    new-instance v1, Lr6i;

    new-instance v2, Lrmf;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4, v15}, Lrmf;-><init>(Ljava/io/File;JLjava/lang/Long;)V

    invoke-static {v2}, Ligc;->c(Ljava/lang/Object;)Lzwb;

    move-result-object v0

    invoke-direct {v1, v0}, Lr6i;-><init>(Lzwb;)V

    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v15, v5, Lxi1;->h:Ljava/lang/Object;

    const/16 v0, 0x8

    iput-byte v0, v5, Lxi1;->g:B

    invoke-interface {v9, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4d

    :goto_35
    move-object v15, v10

    goto :goto_37

    :cond_4d
    :goto_36
    iget-object v0, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v0, Lkq5;

    iget-object v0, v0, Lkq5;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4e

    goto/16 :goto_2d

    :cond_4e
    invoke-virtual {v1, v6}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "Photo story was rendered successfully"

    invoke-static {v1, v6, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :goto_37
    return-object v15

    :pswitch_23
    iget-byte v0, v5, Lxi1;->g:B

    if-eqz v0, :cond_52

    if-eq v0, v4, :cond_50

    if-ne v0, v14, :cond_4f

    iget-object v0, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_38

    :cond_4f
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_39

    :cond_50
    iget-object v0, v5, Lxi1;->f:Ljava/lang/Object;

    iget-object v1, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_38

    :cond_51
    new-instance v0, Lnx;

    invoke-direct {v0, v4, v15, v4}, Lnx;-><init>(ILd05;B)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v5, Lxi1;->i:Ljava/lang/Object;

    iput-object v1, v5, Lxi1;->h:Ljava/lang/Object;

    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Lxi1;->g:B

    throw v15

    :cond_52
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lxi1;->i:Ljava/lang/Object;

    iget-object v1, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_53

    move-object v15, v0

    goto :goto_39

    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-static {}, Lmvf;->r()V

    :goto_39
    return-object v15

    :cond_54
    iput-object v2, v5, Lxi1;->i:Ljava/lang/Object;

    iput-object v1, v5, Lxi1;->h:Ljava/lang/Object;

    iput-object v0, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Lxi1;->g:B

    throw v15

    :pswitch_24
    iget-object v0, v5, Lxi1;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lmsb;

    sget-object v11, Lhmj;->a:Lhmj;

    iget-object v0, v5, Lxi1;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljm3;

    sget-object v13, Lb65;->a:Lb65;

    iget-byte v0, v5, Lxi1;->g:B

    if-eqz v0, :cond_57

    if-eq v0, v4, :cond_56

    if-ne v0, v14, :cond_55

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3e

    :cond_55
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_56
    iget-object v0, v5, Lxi1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_57
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v12, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_58

    iget-wide v0, v0, Lj23;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v2

    goto :goto_3a

    :cond_58
    move-object v0, v15

    :goto_3a
    if-nez v0, :cond_59

    invoke-virtual {v12}, Ljm3;->m1()Lnsb;

    move-result-object v0

    sget-object v1, Llsb;->b:Llsb;

    invoke-virtual {v0, v1, v8}, Lnsb;->C(Llsb;Lmsb;)V

    :goto_3b
    move-object v15, v11

    goto/16 :goto_3f

    :cond_59
    iget-object v1, v12, Ljm3;->y:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmg;

    move-object v3, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v6, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lsdh;

    invoke-direct {v7, v4, v6}, Lsdh;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v0, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Lxi1;->g:B

    move-object v4, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v9, v4

    move-object v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Lrmg;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v13, :cond_5a

    goto :goto_3d

    :cond_5a
    move-object/from16 v0, v16

    :goto_3c
    sget-object v1, Lok3;->d:Lduf;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljm3;->V1:[Ldh9;

    invoke-virtual {v12}, Ljm3;->h1()Lx91;

    move-result-object v4

    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Lxi1;->g:B

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lduf;->M(JILx91;Lqo7;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5b

    :goto_3d
    move-object v15, v13

    goto :goto_3f

    :cond_5b
    :goto_3e
    check-cast v0, Lok3;

    iget-object v1, v12, Ljm3;->H1:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3b

    :goto_3f
    return-object v15

    :pswitch_25
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Lxi1;->g:B

    if-eqz v2, :cond_5f

    if-eq v2, v4, :cond_5e

    if-ne v2, v14, :cond_5d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_5c
    move-object v15, v0

    goto :goto_43

    :cond_5d
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_43

    :cond_5e
    iget-object v2, v5, Lxi1;->f:Ljava/lang/Object;

    check-cast v2, Ld76;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_40

    :cond_5f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v2, Ljm3;

    iget-object v3, v2, Ljm3;->l:Ld76;

    iput-object v3, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Lxi1;->g:B

    invoke-virtual {v2, v5}, Ljm3;->y1(Lzmi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_60

    goto :goto_42

    :cond_60
    move-object v7, v3

    :goto_40
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, v5, Lxi1;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v2, v5, Lxi1;->j:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    iget-object v2, v5, Lxi1;->k:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Lxi1;->g:B

    iget-object v2, v7, Ld76;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v6, Lc76;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lc76;-><init>(Ld76;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ld05;)V

    invoke-static {v2, v6, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_61

    goto :goto_41

    :cond_61
    move-object v2, v0

    :goto_41
    if-ne v2, v1, :cond_5c

    :goto_42
    move-object v15, v1

    :goto_43
    return-object v15

    :pswitch_26
    iget-object v0, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v6, Lb65;->a:Lb65;

    iget-byte v0, v5, Lxi1;->g:B

    if-eqz v0, :cond_64

    if-eq v0, v4, :cond_63

    if-ne v0, v14, :cond_62

    iget-object v0, v5, Lxi1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_62
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_63
    iget-object v0, v5, Lxi1;->f:Ljava/lang/Object;

    check-cast v0, La65;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v0, p1

    goto :goto_44

    :catchall_4
    move-exception v0

    goto :goto_45

    :cond_64
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v0, Lj23;

    iget-object v1, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v1, Lg3b;

    iget-object v2, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v2, Laf3;

    :try_start_b
    new-instance v16, Li43;

    iget-object v0, v0, Lj23;->b:Le63;

    iget-wide v7, v0, Le63;->a:J

    iget-wide v0, v1, Lg3b;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v2, Laf3;->G:Ljava/util/Set;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-wide/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Li43;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, v16

    new-instance v1, Lib3;

    invoke-direct {v1, v2, v0, v15, v14}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v15, v5, Lxi1;->h:Ljava/lang/Object;

    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Lxi1;->g:B

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v1, v5}, Lxjj;->F0(JLiw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_65

    goto :goto_48

    :cond_65
    :goto_44
    check-cast v0, Lma3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v7, v0

    goto :goto_46

    :goto_45
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v1

    :goto_46
    iget-object v0, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Laf3;

    instance-of v1, v7, Lksf;

    if-nez v1, :cond_69

    move-object v1, v7

    check-cast v1, Lma3;

    iget-object v2, v0, Laf3;->p:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_66

    goto :goto_47

    :cond_66
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_67

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media viewer. Success request media total count: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v2, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_47
    if-eqz v1, :cond_69

    iget-object v2, v0, Laf3;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lse1;

    invoke-direct {v3, v1, v11}, Lse1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Laf3;->h1()Lrw3;

    move-result-object v2

    iget-wide v3, v0, Laf3;->c:J

    iget-object v0, v0, Laf3;->G:Ljava/util/Set;

    iget v1, v1, Lma3;->e:I

    iput-object v15, v5, Lxi1;->h:Ljava/lang/Object;

    iput-object v7, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v14, v5, Lxi1;->g:B

    move-wide/from16 v23, v3

    move-object v3, v0

    move v4, v1

    move-object v0, v2

    move-wide/from16 v1, v23

    invoke-virtual/range {v0 .. v5}, Lrw3;->x(JLjava/util/Set;ILf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_68

    :goto_48
    move-object v15, v6

    goto :goto_4b

    :cond_68
    move-object v0, v7

    :goto_49
    move-object v7, v0

    :cond_69
    iget-object v0, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v0, Laf3;

    invoke-static {v7}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6b

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6a

    iget-object v5, v0, Laf3;->p:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-eqz v3, :cond_6b

    sget-object v4, Lf0a;->g:Lf0a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Media viewer. Fail request media total count."

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_4a

    :cond_6a
    throw v1

    :cond_6b
    :goto_4a
    sget-object v15, Lhmj;->a:Lhmj;

    :goto_4b
    return-object v15

    :pswitch_27
    sget-object v1, Lb65;->a:Lb65;

    iget-byte v0, v5, Lxi1;->g:B

    const-string v2, "CallChatRepositoryTag"

    if-eqz v0, :cond_6e

    if-eq v0, v4, :cond_6d

    if-ne v0, v14, :cond_6c

    iget-object v0, v5, Lxi1;->j:Ljava/lang/Object;

    check-cast v0, Ltn9;

    iget-object v1, v5, Lxi1;->h:Ljava/lang/Object;

    check-cast v1, Laj1;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_50

    :cond_6c
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_6d
    iget-object v0, v5, Lxi1;->f:Ljava/lang/Object;

    check-cast v0, Ld05;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v0, p1

    goto :goto_4d

    :catchall_5
    move-exception v0

    goto :goto_4c

    :cond_6e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v0, Laj1;

    iget-object v3, v5, Lxi1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_d
    const-string v6, "start loading call link info"

    invoke-static {v2, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Laj1;->u:[Ldh9;

    iget-object v0, v0, Laj1;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    new-instance v6, Lsn9;

    invoke-static {v3}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v12, v3}, Lsn9;-><init>(BLjava/lang/String;)V

    iput-object v15, v5, Lxi1;->f:Ljava/lang/Object;

    iput-byte v4, v5, Lxi1;->g:B

    invoke-virtual {v0, v6, v5}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-ne v0, v1, :cond_6f

    goto :goto_4f

    :goto_4c
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :cond_6f
    :goto_4d
    iget-object v3, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v3, Laj1;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_73

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_70

    goto :goto_4e

    :cond_70
    sget-object v8, Lf0a;->f:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_71

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "fail when loading call link info due to: "

    invoke-static {v10, v9}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v2, v9, v6}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_71
    :goto_4e
    iget-object v3, v3, Laj1;->n:Lzrh;

    :cond_72
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmi1;

    sget-object v7, Lmi1;->n:Lmi1;

    invoke-virtual {v3, v6, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    :cond_73
    iget-object v3, v5, Lxi1;->i:Ljava/lang/Object;

    check-cast v3, Laj1;

    instance-of v6, v0, Lksf;

    if-nez v6, :cond_75

    move-object v6, v0

    check-cast v6, Ltn9;

    const-string v7, "call link info loaded success"

    invoke-static {v2, v7}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lxi1;->f:Ljava/lang/Object;

    iput-object v3, v5, Lxi1;->h:Ljava/lang/Object;

    iput-object v6, v5, Lxi1;->j:Ljava/lang/Object;

    iput-byte v14, v5, Lxi1;->g:B

    sget-object v0, Laj1;->u:[Ldh9;

    invoke-virtual {v3, v6, v5}, Laj1;->h(Ltn9;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    :goto_4f
    move-object v15, v1

    goto :goto_51

    :cond_74
    move-object v1, v3

    :goto_50
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v6, Ltn9;->h:Ll5k;

    if-eqz v2, :cond_75

    iget-wide v5, v2, Ll5k;->g:J

    xor-int/2addr v0, v4

    iget v2, v2, Ll5k;->e:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5, v6, v0, v3}, Laj1;->f(JZLjava/lang/Integer;)V

    :cond_75
    sget-object v15, Lhmj;->a:Lhmj;

    :goto_51
    return-object v15

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
