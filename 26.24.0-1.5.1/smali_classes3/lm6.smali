.class public final Llm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm6;->a:Lon8;

    iput-object p2, p0, Llm6;->b:Lon8;

    iput-object p3, p0, Llm6;->c:Lon8;

    iput-object p4, p0, Llm6;->d:Lon8;

    iput-object p5, p0, Llm6;->e:Lon8;

    iput-object p6, p0, Llm6;->f:Lon8;

    const-class p1, Llm6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llm6;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLok4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    sget-object v6, Lb19;->f:Lb19;

    instance-of v7, v0, Lkm6;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lkm6;

    iget v8, v7, Lkm6;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lkm6;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lkm6;

    invoke-direct {v7, v1, v0}, Lkm6;-><init>(Llm6;Lok4;)V

    :goto_0
    iget-object v0, v7, Lkm6;->h:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v7, Lkm6;->j:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, ") and message("

    const-string v13, "finish poll cancelled for chat("

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v2, v7, Lkm6;->e:J

    iget-wide v4, v7, Lkm6;->d:J

    iget-object v6, v7, Lkm6;->g:Le2a;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v2, v7, Lkm6;->e:J

    iget-wide v4, v7, Lkm6;->d:J

    iget-object v9, v7, Lkm6;->f:Lqo2;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v21, v4

    move-wide v4, v2

    move-wide/from16 v2, v21

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Llm6;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v0, v2, v3}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqo2;

    if-nez v9, :cond_5

    iget-object v0, v1, Llm6;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v2, v3, v13, v12}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz chat is null"

    invoke-static {v4, v5, v3, v2}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lovg;

    invoke-direct {v1}, Lovg;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luvg;)V

    throw v0

    :cond_5
    iget-object v0, v1, Llm6;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iput-object v9, v7, Lkm6;->f:Lqo2;

    iput-wide v2, v7, Lkm6;->d:J

    iput-wide v4, v7, Lkm6;->e:J

    iput v11, v7, Lkm6;->j:I

    invoke-virtual {v0, v4, v5, v7}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v15, v8

    goto/16 :goto_2

    :cond_6
    :goto_1
    check-cast v0, Le2a;

    if-nez v0, :cond_8

    iget-object v0, v1, Llm6;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2, v3, v13, v12}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz message is null"

    invoke-static {v4, v5, v3, v2}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lovg;

    invoke-direct {v1}, Lovg;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luvg;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Le2a;->z()Lloc;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v0, v1, Llm6;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v2, v3, v13, v12}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz poll is null"

    invoke-static {v4, v5, v3, v2}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lovg;

    invoke-direct {v1}, Lovg;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luvg;)V

    throw v0

    :cond_a
    iget v6, v11, Lloc;->d:I

    or-int/lit8 v6, v6, 0x8

    const/16 v15, 0x37

    invoke-static {v11, v6, v14, v15}, Lloc;->a(Lloc;ILkoc;I)Lloc;

    move-result-object v6

    new-instance v11, Lr50;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v15, Ln60;->o:Ln60;

    iput-object v15, v11, Lr50;->a:Ln60;

    iput-object v6, v11, Lr50;->x:Lloc;

    invoke-virtual {v11}, Lr50;->a()Lt60;

    move-result-object v6

    new-instance v11, Lu60;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v6}, Lu60;->a(Lt60;)V

    invoke-virtual {v11}, Lu60;->c()Lhv5;

    move-result-object v6

    iget-object v11, v1, Llm6;->f:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnf6;

    invoke-static {v6, v11}, La99;->d(Lhv5;Lnf6;)Lr40;

    move-result-object v6

    sget-object v11, Lio5;->b:Lll6;

    const/4 v11, 0x5

    sget-object v15, Loo5;->d:Loo5;

    invoke-static {v11, v15}, Lqhf;->B0(ILoo5;)J

    move-result-wide v10

    move-wide v15, v2

    move-object v3, v0

    new-instance v0, Lrg4;

    move-wide/from16 v17, v4

    const/4 v5, 0x0

    move-object v4, v6

    const/16 v6, 0xa

    move-object v2, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide v12, v15

    move-object v15, v8

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v6}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v14, v7, Lkm6;->f:Lqo2;

    iput-object v3, v7, Lkm6;->g:Le2a;

    iput-wide v12, v7, Lkm6;->d:J

    iput-wide v8, v7, Lkm6;->e:J

    const/4 v2, 0x2

    iput v2, v7, Lkm6;->j:I

    invoke-static {v10, v11, v0, v7}, Limh;->w0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_2
    return-object v15

    :cond_b
    move-object v6, v3

    move-wide v2, v8

    move-wide v4, v12

    :goto_3
    check-cast v0, Lyoa;

    iget-object v0, v0, Lyoa;->c:Lsz9;

    if-nez v0, :cond_d

    iget-object v0, v1, Llm6;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-eqz v1, :cond_c

    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v1, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-static {v4, v5, v8, v7}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") cuz response.message is null"

    invoke-static {v2, v3, v5, v4}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lovg;

    invoke-direct {v1}, Lovg;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luvg;)V

    throw v0

    :cond_d
    iget-object v7, v1, Llm6;->d:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxga;

    iget-object v0, v0, Lsz9;->h:Lr40;

    iget-object v8, v1, Llm6;->e:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfoe;

    invoke-static {v0, v8}, La99;->e(Lr40;Lfoe;)Lhv5;

    move-result-object v0

    iget-object v8, v7, Lxga;->a:Lyaa;

    iget-wide v9, v6, Lio0;->a:J

    new-instance v11, Llo;

    const/16 v12, 0x10

    invoke-direct {v11, v12, v6, v0, v7}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v8, Lz9e;

    invoke-virtual {v8, v9, v10, v11}, Lz9e;->B(JLva4;)I

    iget-object v0, v1, Llm6;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    new-instance v1, Lksh;

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-wide/from16 p3, v2

    move-wide/from16 p1, v4

    move/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lksh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
