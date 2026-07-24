.class public final Lc7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letg;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ltp6;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lau;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lau;-><init>(Lon8;I)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lc7g;->a:Letg;

    iput-object p2, p0, Lc7g;->b:Lon8;

    iput-object p3, p0, Lc7g;->c:Lon8;

    const-class p1, Lc7g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7g;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc7g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacg;

    iget-object p1, p1, Lacg;->b:Lgqd;

    new-instance p2, Lloe;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lloe;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, p1, p2}, Ltp6;-><init>(Llo6;Ll67;)V

    iput-object p3, p0, Lc7g;->f:Ltp6;

    return-void
.end method

.method public static final a(Lc7g;Lok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lb19;->e:Lb19;

    instance-of v2, p1, La7g;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, La7g;

    iget v3, v2, La7g;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La7g;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, La7g;

    invoke-direct {v2, p0, p1}, La7g;-><init>(Lc7g;Lok4;)V

    :goto_0
    iget-object p1, v2, La7g;->d:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, La7g;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lc7g;->d:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Start filling data from db"

    invoke-virtual {v4, v1, p1, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc7g;->f()Lybg;

    move-result-object p1

    iput v6, v2, La7g;->f:I

    iget-object v4, p1, Lybg;->a:Le9e;

    new-instance v7, Lwod;

    const/16 v8, 0xb

    invoke-direct {v7, p1, v8}, Lwod;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v2, v4, v6, p1, v7}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbg;

    iget-object v4, p0, Lc7g;->a:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdg;

    invoke-static {v3, v4}, Ly8l;->c(Lzbg;Lpdg;)Lidg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lc7g;->d:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "No drafts in db, datasource stays empty"

    invoke-virtual {p1, v1, p0, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lc7g;->g()Lacg;

    move-result-object p1

    iget-object v3, p0, Lc7g;->a:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdg;

    invoke-virtual {p1, v2}, Lacg;->a(Ljava/util/List;)V

    iget-object p0, p0, Lc7g;->d:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Start filling data from db (added items = "

    const-string v4, ")"

    invoke-static {v2, v3, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b(Lfcg;Lok4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lx6g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx6g;

    iget v3, v2, Lx6g;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx6g;->h:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lx6g;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lx6g;-><init>(Lc7g;Lok4;)V

    :goto_0
    iget-object v1, v2, Lx6g;->f:Ljava/lang/Object;

    iget v4, v2, Lx6g;->h:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v2, v2, Lx6g;->e:J

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v4, v2, Lx6g;->e:J

    iget-object v0, v2, Lx6g;->d:Lfcg;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-wide v8, v2, Lx6g;->e:J

    iget-object v0, v2, Lx6g;->d:Lfcg;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-wide v14, v2, Lx6g;->e:J

    iget-object v0, v2, Lx6g;->d:Lfcg;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v2, Lx6g;->d:Lfcg;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v0}, Lfcg;->d()Lfu5;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lsvf;->b(Lfu5;)[B

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_1

    :cond_7
    move-object/from16 v21, v12

    :goto_1
    instance-of v1, v0, Lccg;

    if-eqz v1, :cond_8

    sget-object v1, Lmcg;->b:Lmcg;

    :goto_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_8
    instance-of v1, v0, Lecg;

    if-eqz v1, :cond_9

    sget-object v1, Lmcg;->c:Lmcg;

    goto :goto_2

    :cond_9
    instance-of v1, v0, Ldcg;

    if-eqz v1, :cond_13

    sget-object v1, Lmcg;->d:Lmcg;

    goto :goto_2

    :goto_3
    new-instance v14, Lzbg;

    invoke-interface {v0}, Lfcg;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lfcg;->f()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, Lfcg;->b()J

    move-result-wide v18

    invoke-interface {v0}, Lfcg;->a()I

    move-result v20

    invoke-interface {v0}, Lfcg;->h()I

    move-result v22

    invoke-interface {v0}, Lfcg;->g()I

    move-result v23

    invoke-direct/range {v14 .. v23}, Lzbg;-><init>(Ljava/lang/String;Ljava/lang/String;Lmcg;JI[BII)V

    invoke-virtual {v3}, Lc7g;->f()Lybg;

    move-result-object v1

    iput-object v0, v2, Lx6g;->d:Lfcg;

    iput v11, v2, Lx6g;->h:I

    iget-object v4, v1, Lybg;->a:Le9e;

    new-instance v15, Lvoe;

    const/16 v6, 0xb

    invoke-direct {v15, v6, v1, v14}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v10, v11, v15}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    instance-of v1, v0, Lecg;

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lc7g;->f()Lybg;

    move-result-object v1

    new-instance v14, Lncg;

    move-object v4, v0

    check-cast v4, Lecg;

    invoke-virtual {v4}, Lecg;->i()J

    move-result-wide v17

    invoke-virtual {v4}, Lecg;->k()Z

    move-result v19

    invoke-virtual {v4}, Lecg;->j()J

    move-result-wide v20

    const/16 v6, 0x20

    shr-long v5, v20, v6

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    invoke-virtual {v4}, Lecg;->j()J

    move-result-wide v4

    const-wide v23, 0xffffffffL

    and-long v4, v4, v23

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    invoke-direct/range {v14 .. v21}, Lncg;-><init>(JJZFF)V

    move-object v4, v14

    move-wide v14, v15

    iput-object v0, v2, Lx6g;->d:Lfcg;

    iput-wide v14, v2, Lx6g;->e:J

    iput v9, v2, Lx6g;->h:I

    iget-object v5, v1, Lybg;->a:Le9e;

    new-instance v6, Lvoe;

    const/4 v9, 0x7

    invoke-direct {v6, v9, v1, v4}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v10, v11, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    goto/16 :goto_a

    :cond_b
    move-wide v14, v15

    :cond_c
    :goto_5
    instance-of v1, v0, Ldcg;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ldcg;

    invoke-virtual {v1}, Ldcg;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lc7g;->f()Lybg;

    move-result-object v4

    new-instance v5, Lkcg;

    invoke-virtual {v1}, Ldcg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v14, v15, v1}, Lkcg;-><init>(JLjava/lang/String;)V

    iput-object v0, v2, Lx6g;->d:Lfcg;

    iput-wide v14, v2, Lx6g;->e:J

    iput v8, v2, Lx6g;->h:I

    iget-object v1, v4, Lybg;->a:Le9e;

    new-instance v6, Lvoe;

    const/16 v8, 0xa

    invoke-direct {v6, v8, v4, v5}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v10, v11, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    goto/16 :goto_a

    :cond_d
    move-wide v8, v14

    :goto_6
    move-wide v4, v8

    goto :goto_7

    :cond_e
    move-wide v4, v14

    :goto_7
    invoke-interface {v0}, Lfcg;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0}, Lfcg;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0h;

    invoke-static {v8, v4, v5}, Ly8l;->b(Lk0h;J)Llcg;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Lc7g;->f()Lybg;

    move-result-object v1

    iput-object v0, v2, Lx6g;->d:Lfcg;

    iput-wide v4, v2, Lx6g;->e:J

    iput v7, v2, Lx6g;->h:I

    iget-object v7, v1, Lybg;->a:Le9e;

    new-instance v8, Lvoe;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v1, v6}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v10, v11, v8}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    invoke-interface {v0}, Lfcg;->e()Lqs9;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lc7g;->f()Lybg;

    move-result-object v1

    invoke-static {v0, v4, v5}, Ly8l;->a(Lqs9;J)Lbcg;

    move-result-object v0

    iput-object v12, v2, Lx6g;->d:Lfcg;

    iput-wide v4, v2, Lx6g;->e:J

    const/4 v3, 0x5

    iput v3, v2, Lx6g;->h:I

    iget-object v3, v1, Lybg;->a:Le9e;

    new-instance v6, Lvoe;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v1, v0}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v10, v11, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_11

    :goto_a
    return-object v13

    :cond_11
    move-wide v2, v4

    :goto_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqhf;->i(J)Ljava/lang/Long;

    move-wide v4, v2

    :cond_12
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_13
    invoke-static {}, Ld5e;->r()V

    return-object v12
.end method

.method public final c(Lqdg;JLok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ly6g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly6g;

    iget v1, v0, Ly6g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly6g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly6g;

    invoke-direct {v0, p0, p4}, Ly6g;-><init>(Lc7g;Lok4;)V

    :goto_0
    iget-object p4, v0, Ly6g;->g:Ljava/lang/Object;

    iget v1, v0, Ly6g;->i:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide p1, v0, Ly6g;->f:J

    iget-object p3, v0, Ly6g;->e:Lzbg;

    iget-object v0, v0, Ly6g;->d:Lqdg;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Ly6g;->f:J

    iget-object p1, v0, Ly6g;->d:Lqdg;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc7g;->f()Lybg;

    move-result-object p4

    iput-object p1, v0, Ly6g;->d:Lqdg;

    iput-wide p2, v0, Ly6g;->f:J

    iput v6, v0, Ly6g;->i:I

    iget-object v1, p4, Lybg;->a:Le9e;

    new-instance v8, Lmh3;

    const/4 v9, 0x6

    invoke-direct {v8, p2, p3, p4, v9}, Lmh3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1, v6, v6, v8}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Locg;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Locg;->a()Lzbg;

    move-result-object p4

    goto :goto_2

    :cond_5
    move-object p4, v4

    :goto_2
    invoke-virtual {p0}, Lc7g;->f()Lybg;

    move-result-object v1

    iput-object p1, v0, Ly6g;->d:Lqdg;

    iput-object p4, v0, Ly6g;->e:Lzbg;

    iput-wide p2, v0, Ly6g;->f:J

    iput v5, v0, Ly6g;->i:I

    iget-object v1, v1, Lybg;->a:Le9e;

    new-instance v5, Lib3;

    const/16 v8, 0x16

    invoke-direct {v5, p2, p3, v8}, Lib3;-><init>(JI)V

    invoke-static {v0, v1, v3, v6, v5}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-ne v0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    move-object v0, p1

    move-wide p1, p2

    move-object p3, p4

    :goto_5
    invoke-virtual {p0}, Lc7g;->g()Lacg;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lacg;->b(JLqdg;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lzbg;->j()Lmcg;

    move-result-object v4

    :cond_8
    sget-object p0, Lmcg;->c:Lmcg;

    if-ne v4, p0, :cond_b

    invoke-virtual {p3}, Lzbg;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lg6e;

    if-eqz p2, :cond_a

    move-object p0, p1

    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    :cond_b
    return-object v2
.end method

.method public final d(JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz6g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz6g;

    iget v1, v0, Lz6g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6g;

    invoke-direct {v0, p0, p3}, Lz6g;-><init>(Lc7g;Lok4;)V

    :goto_0
    iget-object p3, v0, Lz6g;->d:Ljava/lang/Object;

    iget v1, v0, Lz6g;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc7g;->f()Lybg;

    move-result-object p0

    iput v3, v0, Lz6g;->f:I

    iget-object p3, p0, Lybg;->a:Le9e;

    new-instance v1, Lxbg;

    invoke-direct {v1, p0, p1, p2, v2}, Lxbg;-><init>(Lybg;JLmk4;)V

    invoke-static {v0, v1, p3}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    move-object p0, p3

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzbg;

    invoke-virtual {p2}, Lzbg;->j()Lmcg;

    move-result-object v0

    sget-object v1, Lmcg;->c:Lmcg;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lzbg;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lg6e;

    if-eqz v0, :cond_8

    move-object p1, p2

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    return-object p3
.end method

.method public final e(JLok4;)Ljava/lang/Object;
    .locals 25

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lb7g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb7g;

    iget v4, v3, Lb7g;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb7g;->g:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lb7g;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lb7g;-><init>(Lc7g;Lok4;)V

    :goto_0
    iget-object v2, v3, Lb7g;->e:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v3, Lb7g;->g:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Lb7g;->d:J

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc7g;->f()Lybg;

    move-result-object v2

    iput-wide v0, v3, Lb7g;->d:J

    iput v7, v3, Lb7g;->g:I

    iget-object v4, v2, Lybg;->a:Le9e;

    new-instance v6, Lmh3;

    const/4 v9, 0x6

    invoke-direct {v6, v0, v1, v2, v9}, Lmh3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v3, v4, v7, v7, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast v2, Locg;

    if-nez v2, :cond_6

    const-class v2, Lc7g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Didn\'t find the draft#"

    const-string v6, " in database"

    invoke-static {v0, v1, v5, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v8

    :cond_6
    invoke-virtual {v2}, Locg;->a()Lzbg;

    move-result-object v0

    invoke-virtual {v2}, Locg;->e()Lncg;

    move-result-object v1

    invoke-virtual {v2}, Locg;->c()Lkcg;

    move-result-object v3

    invoke-virtual {v2}, Locg;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llcg;

    invoke-static {v5}, Ly8l;->e(Llcg;)Lk0h;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lzbg;->e()[B

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lsvf;->a([B)Lfu5;

    move-result-object v4

    move-object v15, v4

    goto :goto_4

    :cond_8
    move-object v15, v8

    :goto_4
    invoke-virtual {v0}, Lzbg;->i()I

    move-result v11

    invoke-virtual {v2}, Locg;->b()Lbcg;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Ly8l;->d(Lbcg;)Lqs9;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_5

    :cond_9
    move-object/from16 v18, v8

    :goto_5
    invoke-virtual {v0}, Lzbg;->j()Lmcg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v7, :cond_c

    const/4 v1, 0x2

    if-ne v2, v1, :cond_b

    move v10, v11

    invoke-virtual {v0}, Lzbg;->f()J

    move-result-wide v11

    move-object v13, v14

    move-object v14, v15

    invoke-virtual {v0}, Lzbg;->b()I

    move-result v15

    invoke-virtual {v0}, Lzbg;->a()I

    move-result v16

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lkcg;->a()Ljava/lang/String;

    move-result-object v8

    :cond_a
    move-object/from16 v19, v8

    move-object/from16 v17, v18

    invoke-virtual {v0}, Lzbg;->h()Ljava/lang/String;

    move-result-object v18

    new-instance v9, Ldcg;

    const/16 v20, 0x1

    invoke-direct/range {v9 .. v20}, Ldcg;-><init>(IJLjava/util/ArrayList;Lfu5;IILqs9;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v9

    :cond_b
    invoke-static {}, Ld5e;->r()V

    return-object v8

    :cond_c
    move v10, v11

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v17, v18

    invoke-virtual {v0}, Lzbg;->g()Ljava/lang/String;

    move-result-object v2

    move-object v14, v13

    invoke-virtual {v0}, Lzbg;->f()J

    move-result-wide v12

    invoke-virtual {v0}, Lzbg;->b()I

    move-result v16

    invoke-virtual {v0}, Lzbg;->a()I

    move-result v17

    invoke-virtual {v0}, Lzbg;->h()Ljava/lang/String;

    move-result-object v19

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lncg;->b()J

    move-result-wide v3

    :goto_6
    move-wide/from16 v20, v3

    goto :goto_7

    :cond_d
    const-wide/16 v3, 0x0

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lncg;->e()Z

    move-result v0

    :goto_8
    move/from16 v24, v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lncg;->d()F

    move-result v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lncg;->c()F

    move-result v1

    goto :goto_b

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v0, v1}, Leo6;->a(FF)J

    move-result-wide v22

    new-instance v9, Lecg;

    move v11, v10

    move-object v10, v2

    invoke-direct/range {v9 .. v24}, Lecg;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;Lfu5;IILqs9;Ljava/lang/String;JJZ)V

    return-object v9

    :cond_11
    move v10, v11

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v17, v18

    new-instance v9, Lccg;

    invoke-virtual {v0}, Lzbg;->g()Ljava/lang/String;

    move-result-object v10

    move-object v14, v13

    invoke-virtual {v0}, Lzbg;->f()J

    move-result-wide v12

    invoke-virtual {v0}, Lzbg;->b()I

    move-result v16

    invoke-virtual {v0}, Lzbg;->a()I

    move-result v17

    invoke-virtual {v0}, Lzbg;->h()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v9 .. v19}, Lccg;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;Lfu5;IILqs9;Ljava/lang/String;)V

    return-object v9
.end method

.method public final f()Lybg;
    .locals 0

    iget-object p0, p0, Lc7g;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lybg;

    return-object p0
.end method

.method public final g()Lacg;
    .locals 0

    iget-object p0, p0, Lc7g;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacg;

    return-object p0
.end method
