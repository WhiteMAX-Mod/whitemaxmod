.class public final Lgfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfjb;

.field public final b:Lxg8;

.field public final c:Lmi4;

.field public final d:Lmi4;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ldxg;

.field public final g:Lbfa;


# direct methods
.method public constructor <init>(Lfjb;Lyzg;Lky7;Lfy8;Lxg8;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfa;->a:Lfjb;

    iput-object p5, p0, Lgfa;->b:Lxg8;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p5, "mini-chats-io"

    invoke-virtual {p1, p2, p5}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object p1

    iput-object p1, p0, Lgfa;->c:Lmi4;

    iget-object p2, p3, Lky7;->b:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmi4;

    iput-object p2, p0, Lgfa;->d:Lmi4;

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgfa;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lws;

    invoke-direct {p2, p0, p6}, Lws;-><init>(Lgfa;Lxg8;)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Lgfa;->f:Ldxg;

    const-class p2, Lgfa;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lzi0;->g:Lyjb;

    const/4 p5, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p6, Lnv8;->d:Lnv8;

    invoke-virtual {p3, p6}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instance created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p6, p2, v0, p5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p2, Lbv8;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p0, p5, p3}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p5, p5, p2, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    new-instance p1, Lbfa;

    invoke-direct {p1, p0}, Lbfa;-><init>(Lgfa;)V

    iput-object p1, p0, Lgfa;->g:Lbfa;

    return-void
.end method

.method public static final a(Lgfa;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lvi4;->a:Lvi4;

    instance-of v3, v0, Lffa;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lffa;

    iget v4, v3, Lffa;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lffa;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lffa;

    invoke-direct {v3, v1, v0}, Lffa;-><init>(Lgfa;Lcf4;)V

    :goto_0
    iget-object v0, v3, Lffa;->k:Ljava/lang/Object;

    iget v4, v3, Lffa;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v3, Lffa;->j:I

    iget v7, v3, Lffa;->i:I

    iget v8, v3, Lffa;->h:I

    iget-object v9, v3, Lffa;->g:Lcz2;

    iget-object v10, v3, Lffa;->f:Ljava/util/Iterator;

    iget-object v11, v3, Lffa;->e:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v3, Lffa;->d:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    move-object v11, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcz2;

    iget-object v12, v1, Lgfa;->f:Ldxg;

    invoke-virtual {v12}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljh0;

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    iput-object v13, v3, Lffa;->d:Ljava/util/List;

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v3, Lffa;->e:Ljava/util/Collection;

    iput-object v10, v3, Lffa;->f:Ljava/util/Iterator;

    iput-object v9, v3, Lffa;->g:Lcz2;

    iput v8, v3, Lffa;->h:I

    iput v7, v3, Lffa;->i:I

    iput v4, v3, Lffa;->j:I

    iput v5, v3, Lffa;->m:I

    sget-object v13, Lzqh;->a:Lzqh;

    iget-object v14, v12, Ljh0;->b:Lv59;

    iget-wide v5, v9, Lcz2;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4c;

    if-nez v5, :cond_3

    invoke-virtual {v12, v9, v3}, Ljh0;->a(Lcz2;Lcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :goto_2
    move-object v13, v5

    goto :goto_3

    :cond_3
    iget-object v5, v5, Lr4c;->a:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v9, Lcz2;->b:Landroid/net/Uri;

    invoke-static {v5, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-wide v5, v9, Lcz2;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9, v3}, Ljh0;->a(Lcz2;Lcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v13, v2, :cond_5

    goto/16 :goto_f

    :cond_5
    move-object v12, v0

    :goto_4
    iget-object v0, v1, Lgfa;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh0;

    iget-object v0, v0, Ljh0;->b:Lv59;

    iget-wide v5, v9, Lcz2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v36, v0

    goto :goto_5

    :cond_6
    const/16 v36, 0x0

    :goto_5
    new-instance v6, Lafa;

    iget-wide v13, v9, Lcz2;->a:J

    invoke-virtual {v9}, Lcz2;->B()Z

    move-result v0

    invoke-direct {v6, v13, v14, v0}, Lafa;-><init>(JZ)V

    iget-object v0, v1, Lgfa;->g:Lbfa;

    invoke-virtual {v0, v6}, Lbfa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    if-eqz v0, :cond_7

    iget-object v13, v0, Lr4c;->a:Ljava/lang/Object;

    iget-object v14, v9, Lcz2;->f:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v39, v2

    goto/16 :goto_9

    :cond_7
    iget-object v0, v1, Lgfa;->g:Lbfa;

    invoke-virtual {v0, v6}, Lbfa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_9

    :cond_8
    move-object/from16 v39, v2

    move-object/from16 v16, v6

    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    sget-object v14, Lnv8;->e:Lnv8;

    invoke-virtual {v13, v14}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v16, v6

    iget-wide v5, v9, Lcz2;->a:J

    const-string v15, "clear protoCache for #"

    move-object/from16 v39, v2

    const-string v2, " "

    invoke-static {v5, v6, v15, v2}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v0, v2, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_0
    iget-object v0, v1, Lgfa;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdd;

    iget-object v2, v9, Lcz2;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljdd;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-wide v13, v9, Lcz2;->a:J

    const-string v15, "fail to decode protospans for #"

    invoke-static {v13, v14, v15}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v2, v13, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lgfa;->g:Lbfa;

    iget-object v5, v9, Lcz2;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lr4c;

    invoke-direct {v6, v5, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v16

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-wide v14, v9, Lcz2;->a:J

    iget-object v2, v9, Lcz2;->c:Ljava/lang/CharSequence;

    iget-object v5, v9, Lcz2;->d:Ljava/lang/CharSequence;

    iget-object v6, v9, Lcz2;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v13, v6, [Lty7;

    invoke-interface {v0, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lty7;

    move-object/from16 v19, v0

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_a
    iget-object v0, v9, Lcz2;->g:Ljava/lang/CharSequence;

    iget-object v13, v9, Lcz2;->m:Ljava/lang/String;

    move/from16 p1, v7

    iget-wide v6, v9, Lcz2;->n:J

    move-object/from16 v20, v0

    iget-object v0, v9, Lcz2;->o:Lbz2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    iget v0, v9, Lcz2;->p:I

    move/from16 v25, v0

    iget-wide v0, v9, Lcz2;->u:J

    invoke-static {v0, v1}, Lbt4;->I(J)Z

    move-result v26

    invoke-virtual {v9}, Lcz2;->u()Z

    move-result v27

    invoke-virtual {v9}, Lcz2;->v()Z

    move-result v28

    iget-wide v0, v9, Lcz2;->q:J

    move-wide/from16 v29, v0

    iget-object v0, v9, Lcz2;->r:Ljava/lang/Long;

    iget-object v1, v9, Lcz2;->b:Landroid/net/Uri;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_b
    move-object/from16 v31, v0

    goto :goto_c

    :cond_d
    const/16 v35, 0x0

    goto :goto_b

    :goto_c
    iget-wide v0, v9, Lcz2;->s:J

    move-wide/from16 v32, v0

    iget-object v0, v9, Lcz2;->t:Ljava/lang/CharSequence;

    iget-object v1, v9, Lcz2;->f:Ljava/lang/CharSequence;

    move-object/from16 v34, v0

    move-object/from16 v37, v1

    iget-wide v0, v9, Lcz2;->u:J

    const-wide/16 v16, 0x4

    and-long v0, v0, v16

    const-wide/16 v16, 0x0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_e

    const/16 v38, 0x1

    :goto_d
    move-object/from16 v21, v13

    goto :goto_e

    :cond_e
    const/16 v38, 0x0

    goto :goto_d

    :goto_e
    new-instance v13, Lyea;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-wide/from16 v22, v6

    invoke-direct/range {v13 .. v38}, Lyea;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object v0, v12

    move-object/from16 v2, v39

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_f
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    :goto_f
    return-object v2
.end method
