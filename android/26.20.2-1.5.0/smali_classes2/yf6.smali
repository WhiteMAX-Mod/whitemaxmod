.class public final Lyf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6;->a:Lxg8;

    iput-object p2, p0, Lyf6;->b:Lxg8;

    iput-object p3, p0, Lyf6;->c:Lxg8;

    iput-object p4, p0, Lyf6;->d:Lxg8;

    iput-object p5, p0, Lyf6;->e:Lxg8;

    iput-object p6, p0, Lyf6;->f:Lxg8;

    const-class p1, Lyf6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyf6;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLcf4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    sget-object v6, Lnv8;->f:Lnv8;

    instance-of v7, v0, Lxf6;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lxf6;

    iget v8, v7, Lxf6;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lxf6;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lxf6;

    invoke-direct {v7, v1, v0}, Lxf6;-><init>(Lyf6;Lcf4;)V

    :goto_0
    iget-object v0, v7, Lxf6;->h:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v9, v7, Lxf6;->j:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, ") and message("

    const-string v13, "finish poll cancelled for chat("

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v2, v7, Lxf6;->e:J

    iget-wide v4, v7, Lxf6;->d:J

    iget-object v6, v7, Lxf6;->g:Lfw9;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide/from16 v21, v2

    move-object v2, v6

    move-wide v3, v4

    move-wide/from16 v5, v21

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v7, Lxf6;->e:J

    iget-wide v4, v7, Lxf6;->d:J

    iget-object v9, v7, Lxf6;->f:Lkl2;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v21, v4

    move-wide v4, v2

    move-wide/from16 v2, v21

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lyf6;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    invoke-virtual {v0, v2, v3}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkl2;

    if-nez v9, :cond_5

    iget-object v0, v1, Lyf6;->g:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v13, v12}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz chat is null"

    invoke-static {v4, v5, v3, v2}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v0, v2, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Ltzg;

    invoke-direct {v2}, Ltzg;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzzg;)V

    throw v0

    :cond_5
    iget-object v0, v1, Lyf6;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    iput-object v9, v7, Lxf6;->f:Lkl2;

    iput-wide v2, v7, Lxf6;->d:J

    iput-wide v4, v7, Lxf6;->e:J

    iput v11, v7, Lxf6;->j:I

    invoke-virtual {v0, v4, v5, v7}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v15, v8

    goto/16 :goto_2

    :cond_6
    :goto_1
    check-cast v0, Lfw9;

    if-nez v0, :cond_8

    iget-object v0, v1, Lyf6;->g:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v2, v3, v13, v12}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz message is null"

    invoke-static {v4, v5, v3, v2}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v0, v2, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Ltzg;

    invoke-direct {v2}, Ltzg;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzzg;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lfw9;->r()Lznc;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v0, v1, Lyf6;->g:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v2, v3, v13, v12}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz poll is null"

    invoke-static {v4, v5, v3, v2}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v0, v2, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Ltzg;

    invoke-direct {v2}, Ltzg;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzzg;)V

    throw v0

    :cond_a
    iget v6, v11, Lznc;->d:I

    or-int/lit8 v6, v6, 0x8

    const/16 v15, 0x37

    invoke-static {v11, v6, v14, v15}, Lznc;->a(Lznc;ILync;I)Lznc;

    move-result-object v6

    new-instance v11, Lp40;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v15, Ll50;->o:Ll50;

    iput-object v15, v11, Lp40;->a:Ll50;

    iput-object v6, v11, Lp40;->x:Lznc;

    invoke-virtual {v11}, Lp40;->a()Lr50;

    move-result-object v6

    new-instance v11, Ls50;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v6}, Ls50;->a(Lr50;)V

    invoke-virtual {v11}, Ls50;->c()Lg40;

    move-result-object v6

    iget-object v11, v1, Lyf6;->f:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll96;

    invoke-static {v6, v11}, Ln39;->d(Lg40;Ll96;)Ln30;

    move-result-object v6

    sget-object v11, Lki5;->b:Lgwa;

    const/4 v11, 0x5

    sget-object v15, Lsi5;->e:Lsi5;

    invoke-static {v11, v15}, Lfg8;->b0(ILsi5;)J

    move-result-wide v10

    move-wide v15, v2

    move-object v3, v0

    new-instance v0, Liw4;

    move-wide/from16 v17, v4

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v6, 0x5

    move-object v2, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide v12, v15

    move-object v15, v8

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v6}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v14, v7, Lxf6;->f:Lkl2;

    iput-object v3, v7, Lxf6;->g:Lfw9;

    iput-wide v12, v7, Lxf6;->d:J

    iput-wide v8, v7, Lxf6;->e:J

    const/4 v2, 0x2

    iput v2, v7, Lxf6;->j:I

    invoke-static {v10, v11, v0, v7}, Ln0k;->B0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_2
    return-object v15

    :cond_b
    move-object v2, v3

    move-wide v5, v8

    move-wide v3, v12

    :goto_3
    check-cast v0, Ldja;

    iget-object v0, v0, Ldja;->c:Lut9;

    if-nez v0, :cond_d

    iget-object v0, v1, Lyf6;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_c

    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-static {v3, v4, v9, v8}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") cuz response.message is null"

    invoke-static {v5, v6, v4, v3}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v0, v3, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Ltzg;

    invoke-direct {v2}, Ltzg;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzzg;)V

    throw v0

    :cond_d
    iget-object v7, v1, Lyf6;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liba;

    iget-object v0, v0, Lut9;->h:Ln30;

    iget-object v8, v1, Lyf6;->e:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lewe;

    invoke-static {v0, v8}, Ln39;->e(Ln30;Lewe;)Lg40;

    move-result-object v0

    iget-object v8, v7, Liba;->a:Lo5a;

    iget-wide v9, v2, Lum0;->a:J

    new-instance v11, Ljn;

    const/16 v12, 0x10

    invoke-direct {v11, v2, v0, v7, v12}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, Lbie;

    invoke-virtual {v8, v9, v10, v11}, Lbie;->C(JLu54;)I

    iget-object v0, v1, Lyf6;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    new-instance v2, Lpuh;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Ll11;->c(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method
