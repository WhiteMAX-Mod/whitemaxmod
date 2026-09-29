.class public final Leyf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:Lgvb;

.field public g:Lxye;

.field public h:Lflf;

.field public i:Ljava/util/Iterator;

.field public j:J

.field public k:I

.field public l:B

.field public final synthetic m:Lflf;

.field public final synthetic n:Lfyf;

.field public final synthetic o:Lxye;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lflf;Lfyf;Lxye;JLd05;)V
    .locals 0

    iput-object p1, p0, Leyf;->m:Lflf;

    iput-object p2, p0, Leyf;->n:Lfyf;

    iput-object p3, p0, Leyf;->o:Lxye;

    iput-wide p4, p0, Leyf;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Leyf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leyf;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Leyf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Leyf;

    iget-object v3, p0, Leyf;->o:Lxye;

    iget-wide v4, p0, Leyf;->p:J

    iget-object v1, p0, Leyf;->m:Lflf;

    iget-object v2, p0, Leyf;->n:Lfyf;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Leyf;-><init>(Lflf;Lfyf;Lxye;JLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    sget-object v6, Lf0a;->g:Lf0a;

    sget-object v7, Lhmj;->a:Lhmj;

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v8, Lb65;->a:Lb65;

    iget-byte v1, v5, Leyf;->l:B

    const-string v11, ", msgid="

    const-string v12, ", messagelen="

    const-string v13, "msgid"

    const/4 v14, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v14, :cond_0

    iget v0, v5, Leyf;->k:I

    iget-wide v1, v5, Leyf;->j:J

    iget-object v3, v5, Leyf;->i:Ljava/util/Iterator;

    iget-object v4, v5, Leyf;->h:Lflf;

    iget-object v14, v5, Leyf;->g:Lxye;

    iget-object v10, v5, Leyf;->f:Lgvb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v9, v0

    move-object/from16 v16, v7

    const/4 v7, 0x3

    const/16 v15, 0x496

    move-object/from16 v18, v10

    move-object v10, v3

    move-wide/from16 v19, v1

    move-object v2, v4

    move-wide/from16 v3, v19

    move-object v1, v14

    move-object/from16 v14, v18

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    iget-object v0, v5, Leyf;->f:Lgvb;

    iget-object v1, v5, Leyf;->e:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Leyf;->m:Lflf;

    iget-object v1, v1, Lflf;->a:Ljava/util/Map;

    const-string v4, "c"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v15

    :goto_0
    invoke-static {}, Loh5;->e()Z

    move-result v4

    iget-object v10, v5, Leyf;->n:Lfyf;

    iget-object v10, v10, Lfyf;->a:Ljava/lang/String;

    const-string v14, "onMessageReceived() userId = "

    const-string v9, " "

    if-eqz v4, :cond_6

    iget-object v4, v5, Leyf;->o:Lxye;

    iget-object v2, v5, Leyf;->m:Lflf;

    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v15, v0}, Lnuc;->b(Lf0a;)Z

    move-result v17

    if-eqz v17, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v0, v10, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, v5, Leyf;->o:Lxye;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v10, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    sget-object v0, Lnxc;->a:Lnxc;

    invoke-virtual {v0}, Lnxc;->a()Lgvb;

    move-result-object v2

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0xad

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luub;

    iput-object v1, v5, Leyf;->e:Ljava/lang/Long;

    iput-object v2, v5, Leyf;->f:Lgvb;

    const/4 v3, 0x1

    iput-byte v3, v5, Leyf;->l:B

    iget-object v0, v0, Luub;->d:Lzrh;

    new-instance v3, Lap2;

    const/4 v4, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v3, v9, v10, v4}, Lap2;-><init>(ILd05;B)V

    invoke-static {v0, v3, v5}, Lkhd;->i(Lud7;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v7

    :goto_2
    if-ne v0, v8, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v0, v2

    :goto_3
    sget-object v2, Lj8;->a:Lj8;

    invoke-static {}, Lj8;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7;

    iget-object v3, v3, Lp7;->a:Lc8g;

    new-instance v4, Llbb;

    const/16 v9, 0xb

    invoke-direct {v4, v3, v9}, Llbb;-><init>(Lc8g;B)V

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v9, 0x5b

    invoke-virtual {v3, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->s()J

    move-result-wide v9

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v3, v9, v14

    if-nez v3, :cond_b

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x496

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0f;

    iget-object v1, v5, Leyf;->o:Lxye;

    iget-object v2, v5, Leyf;->m:Lflf;

    iget-wide v3, v5, Leyf;->p:J

    const/4 v10, 0x0

    iput-object v10, v5, Leyf;->e:Ljava/lang/Long;

    iput-object v10, v5, Leyf;->f:Lgvb;

    const/4 v9, 0x2

    iput-byte v9, v5, Leyf;->l:B

    invoke-virtual/range {v0 .. v5}, Lw0f;->f(Lxye;Lflf;JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_8

    :cond_e
    :goto_6
    move-object/from16 v16, v7

    goto/16 :goto_a

    :cond_f
    iget-object v2, v0, Lgvb;->f:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object v3, v5, Leyf;->n:Lfyf;

    iget-object v3, v3, Lfyf;->a:Ljava/lang/String;

    if-eqz v2, :cond_11

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No logged in accounts. userId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_11
    new-instance v2, Lymj;

    invoke-direct {v2}, Lymj;-><init>()V

    iget-object v4, v5, Leyf;->m:Lflf;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lgvb;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, v4, Lflf;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    iget-object v4, v4, Lflf;->a:Ljava/util/Map;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown userId in push, userId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logged users = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_13
    sget-object v0, Lj8;->a:Lj8;

    invoke-static {}, Lj8;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v5, Leyf;->o:Lxye;

    iget-object v3, v5, Leyf;->m:Lflf;

    iget-wide v9, v5, Leyf;->p:J

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move-object v14, v2

    move-object v2, v3

    move-wide/from16 v18, v9

    move-object v10, v0

    move v9, v4

    move-wide/from16 v3, v18

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    iget-object v0, v0, Lp7;->a:Lc8g;

    new-instance v15, Llbb;

    move-object/from16 v16, v7

    const/16 v7, 0xb

    invoke-direct {v15, v0, v7}, Llbb;-><init>(Lc8g;B)V

    invoke-virtual {v15}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v15, 0x496

    invoke-virtual {v0, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0f;

    const/4 v7, 0x0

    iput-object v7, v5, Leyf;->e:Ljava/lang/Long;

    iput-object v14, v5, Leyf;->f:Lgvb;

    iput-object v1, v5, Leyf;->g:Lxye;

    iput-object v2, v5, Leyf;->h:Lflf;

    iput-object v10, v5, Leyf;->i:Ljava/util/Iterator;

    iput-wide v3, v5, Leyf;->j:J

    iput v9, v5, Leyf;->k:I

    const/4 v7, 0x3

    iput-byte v7, v5, Leyf;->l:B

    invoke-virtual/range {v0 .. v5}, Lw0f;->f(Lxye;Lflf;JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    :goto_8
    return-object v8

    :cond_14
    :goto_9
    move-object/from16 v7, v16

    goto :goto_7

    :cond_15
    move-object/from16 v16, v7

    iget-object v0, v5, Leyf;->n:Lfyf;

    iget-object v0, v0, Lfyf;->a:Ljava/lang/String;

    new-instance v1, Ln0f;

    invoke-direct {v1}, Ln0f;-><init>()V

    iget-object v2, v5, Leyf;->m:Lflf;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v14}, Lgvb;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v2, Lflf;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v2, v2, Lflf;->a:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Push doesn\'t contains userId, logged users = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v0, v2, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    return-object v16
.end method
