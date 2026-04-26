.class public final Lybb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbic;

.field public final b:Lt29;

.field public final c:Ljv4;

.field public final d:Ljv4;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ln5i;

.field public final g:Lsbb;


# direct methods
.method public constructor <init>(Lbic;Lt8i;Lxi8;Lzk9;Lt29;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybb;->a:Lbic;

    iput-object p5, p0, Lybb;->b:Lt29;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p5, "mini-chats-io"

    invoke-virtual {p1, p2, p5}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    iput-object p1, p0, Lybb;->c:Ljv4;

    iget-object p2, p3, Lxi8;->b:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljv4;

    iput-object p2, p0, Lybb;->d:Ljv4;

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lybb;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ldu;

    invoke-direct {p2, p0, p6}, Ldu;-><init>(Lybb;Lt29;)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lybb;->f:Ln5i;

    const-class p2, Lybb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Le65;->i:Lajc;

    const/4 p5, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p6, Lli9;->d:Lli9;

    invoke-virtual {p3, p6}, Lajc;->b(Lli9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instance created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p6, p2, v0, p5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p2, Lqbb;

    invoke-direct {p2, p4, p0, p5}, Lqbb;-><init>(Lzk9;Lybb;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    new-instance p1, Lsbb;

    invoke-direct {p1, p0}, Lsbb;-><init>(Lybb;)V

    iput-object p1, p0, Lybb;->g:Lsbb;

    return-void
.end method

.method public static final a(Lybb;Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lrv4;->a:Lrv4;

    instance-of v3, v0, Lxbb;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxbb;

    iget v4, v3, Lxbb;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxbb;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxbb;

    invoke-direct {v3, v1, v0}, Lxbb;-><init>(Lybb;Lyr4;)V

    :goto_0
    iget-object v0, v3, Lxbb;->k:Ljava/lang/Object;

    iget v4, v3, Lxbb;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v3, Lxbb;->j:I

    iget v7, v3, Lxbb;->i:I

    iget v8, v3, Lxbb;->h:I

    iget-object v9, v3, Lxbb;->g:Lz73;

    iget-object v10, v3, Lxbb;->f:Ljava/util/Iterator;

    iget-object v11, v3, Lxbb;->e:Ljava/util/Collection;

    iget-object v12, v3, Lxbb;->d:Ljava/util/List;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v0

    move-object v10, v4

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

    check-cast v9, Lz73;

    iget-object v12, v1, Lybb;->f:Ln5i;

    invoke-virtual {v12}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luk0;

    iput-object v0, v3, Lxbb;->d:Ljava/util/List;

    iput-object v11, v3, Lxbb;->e:Ljava/util/Collection;

    iput-object v10, v3, Lxbb;->f:Ljava/util/Iterator;

    iput-object v9, v3, Lxbb;->g:Lz73;

    iput v8, v3, Lxbb;->h:I

    iput v7, v3, Lxbb;->i:I

    iput v4, v3, Lxbb;->j:I

    iput v5, v3, Lxbb;->m:I

    sget-object v13, Lb2j;->a:Lb2j;

    iget-object v14, v12, Luk0;->b:Lot9;

    iget-wide v5, v9, Lz73;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2d;

    if-nez v5, :cond_3

    invoke-virtual {v12, v9, v3}, Luk0;->a(Lz73;Lyr4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :goto_2
    move-object v13, v5

    goto :goto_3

    :cond_3
    iget-object v5, v5, Ls2d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v9, Lz73;->b:Landroid/net/Uri;

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-wide v5, v9, Lz73;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9, v3}, Luk0;->a(Lz73;Lyr4;)Ljava/lang/Object;

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
    iget-object v0, v1, Lybb;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0;

    iget-object v0, v0, Luk0;->b:Lot9;

    iget-wide v5, v9, Lz73;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2d;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v36, v0

    goto :goto_5

    :cond_6
    const/16 v36, 0x0

    :goto_5
    new-instance v6, Lrbb;

    iget-wide v13, v9, Lz73;->a:J

    invoke-virtual {v9}, Lz73;->B()Z

    move-result v0

    invoke-direct {v6, v13, v14, v0}, Lrbb;-><init>(JZ)V

    iget-object v0, v1, Lybb;->g:Lsbb;

    invoke-virtual {v0, v6}, Lsbb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2d;

    if-eqz v0, :cond_7

    iget-object v13, v0, Ls2d;->a:Ljava/lang/Object;

    iget-object v14, v9, Lz73;->f:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v39, v2

    goto/16 :goto_9

    :cond_7
    iget-object v0, v1, Lybb;->g:Lsbb;

    invoke-virtual {v0, v6}, Lsbb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_9

    :cond_8
    move-object/from16 v39, v2

    move-object/from16 v16, v6

    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    sget-object v14, Lli9;->e:Lli9;

    invoke-virtual {v13, v14}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v16, v6

    iget-wide v5, v9, Lz73;->a:J

    const-string v15, "clear protoCache for #"

    move-object/from16 v39, v2

    const-string v2, " "

    invoke-static {v5, v6, v15, v2}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v0, v2, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_0
    iget-object v0, v1, Lybb;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leje;

    iget-object v2, v9, Lz73;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Leje;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

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

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v6, Lli9;->f:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-wide v13, v9, Lz73;->a:J

    const-string v15, "fail to decode protospans for #"

    invoke-static {v13, v14, v15}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v2, v13, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lybb;->g:Lsbb;

    iget-object v5, v9, Lz73;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ls2d;

    invoke-direct {v6, v5, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v16

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-wide v14, v9, Lz73;->a:J

    iget-object v2, v9, Lz73;->c:Ljava/lang/CharSequence;

    iget-object v5, v9, Lz73;->d:Ljava/lang/CharSequence;

    iget-object v6, v9, Lz73;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    new-array v13, v6, [Lgj8;

    invoke-interface {v0, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj8;

    move-object/from16 v19, v0

    goto :goto_a

    :cond_c
    const/16 v19, 0x0

    :goto_a
    iget-object v0, v9, Lz73;->g:Ljava/lang/CharSequence;

    iget-object v13, v9, Lz73;->m:Ljava/lang/String;

    move/from16 p1, v7

    iget-wide v6, v9, Lz73;->n:J

    move-object/from16 v20, v0

    iget-object v0, v9, Lz73;->o:Ly73;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    iget v0, v9, Lz73;->p:I

    invoke-virtual {v9}, Lz73;->z()Z

    move-result v26

    invoke-virtual {v9}, Lz73;->s()Z

    move-result v27

    invoke-virtual {v9}, Lz73;->v()Z

    move-result v28

    move/from16 v25, v0

    iget-wide v0, v9, Lz73;->q:J

    move-wide/from16 v29, v0

    iget-object v0, v9, Lz73;->r:Ljava/lang/Long;

    iget-object v1, v9, Lz73;->b:Landroid/net/Uri;

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
    iget-wide v0, v9, Lz73;->s:J

    move-wide/from16 v32, v0

    iget-object v0, v9, Lz73;->X:Ljava/lang/CharSequence;

    iget-object v1, v9, Lz73;->f:Ljava/lang/CharSequence;

    move-object/from16 v34, v0

    move-object/from16 v37, v1

    iget-wide v0, v9, Lz73;->Y:J

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
    new-instance v13, Lobb;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-wide/from16 v22, v6

    invoke-direct/range {v13 .. v38}, Lobb;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

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
