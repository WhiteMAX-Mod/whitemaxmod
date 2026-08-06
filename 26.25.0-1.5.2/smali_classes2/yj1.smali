.class public final Lyj1;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final A:Ll9g;

.field public final c:Lok1;

.field public final d:Lnt1;

.field public final e:Ldp6;

.field public final f:Lp72;

.field public final g:Lq72;

.field public final h:Lf8b;

.field public final i:Lb8b;

.field public final j:Lks8;

.field public final k:Lx5h;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Ll9g;

.field public final v:Ll9g;

.field public final w:Ll9g;

.field public final x:Ll9g;

.field public final y:Lp76;

.field public final z:Lp76;


# direct methods
.method public constructor <init>(Lok1;Lnt1;Ldp6;Lp72;Lq72;Lf8b;Lb8b;Lks8;Lks8;Lks8;Lks8;Lks8;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p13

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lyj1;->c:Lok1;

    iput-object p2, p0, Lyj1;->d:Lnt1;

    move-object/from16 v3, p3

    iput-object v3, p0, Lyj1;->e:Ldp6;

    iput-object v0, p0, Lyj1;->f:Lp72;

    move-object/from16 v3, p5

    iput-object v3, p0, Lyj1;->g:Lq72;

    move-object/from16 v3, p6

    iput-object v3, p0, Lyj1;->h:Lf8b;

    iput-object v1, p0, Lyj1;->i:Lb8b;

    move-object/from16 v3, p8

    iput-object v3, p0, Lyj1;->j:Lks8;

    iput-object v2, p0, Lyj1;->k:Lx5h;

    move-object/from16 v3, p9

    iput-object v3, p0, Lyj1;->l:Lks8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lyj1;->m:Lks8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lyj1;->n:Lks8;

    move-object/from16 v3, p14

    iput-object v3, p0, Lyj1;->o:Lks8;

    move-object/from16 v3, p19

    iput-object v3, p0, Lyj1;->p:Lks8;

    move-object/from16 v3, p11

    iput-object v3, p0, Lyj1;->q:Lks8;

    move-object/from16 v3, p17

    iput-object v3, p0, Lyj1;->r:Lks8;

    move-object/from16 v3, p18

    iput-object v3, p0, Lyj1;->s:Lks8;

    move-object/from16 v3, p16

    iput-object v3, p0, Lyj1;->t:Lks8;

    sget-object v3, Lbec;->a:Lbec;

    invoke-static {v3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v3

    iput-object v3, p0, Lyj1;->u:Ll9g;

    iput-object v3, p0, Lyj1;->v:Ll9g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v3

    iput-object v3, p0, Lyj1;->w:Ll9g;

    iput-object v3, p0, Lyj1;->x:Ll9g;

    new-instance v3, Lp76;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lyj1;->y:Lp76;

    new-instance v3, Lp76;

    invoke-direct {v3, v4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lyj1;->z:Lp76;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, p0, Lyj1;->A:Ll9g;

    invoke-virtual {p0}, Lyj1;->x()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    sget-object v0, Lok1;->c:Lok1;

    if-ne p1, v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v6, v1, Lb8b;->b:Loi1;

    const-string v8, "call_history"

    if-eqz v0, :cond_1

    sget-object v0, Lb8b;->j:Ljava/util/List;

    iget-object v1, v1, Lb8b;->c:Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT * FROM call_history WHERE hangup_type IN ("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v1, v11}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v12, ") AND caller_id != "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "?"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ORDER BY time DESC"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v6, Loi1;->a:Lsie;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lli1;

    move-object/from16 p7, v0

    move-object/from16 p6, v1

    move-wide/from16 p4, v9

    move/from16 p3, v11

    move-object p2, v12

    invoke-direct/range {p2 .. p7}, Lli1;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    move-object v0, p2

    invoke-static {v6, v8, v0}, Lchc;->d(Lsie;[Ljava/lang/String;Lx97;)Lrv6;

    move-result-object v0

    new-instance v1, Lx7b;

    invoke-direct {v1, v0, v7}, Lx7b;-><init>(Lrv6;I)V

    goto :goto_1

    :cond_1
    iget-object v0, v6, Loi1;->a:Lsie;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lwg2;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lwg2;-><init>(I)V

    invoke-static {v0, v1, v6}, Lchc;->d(Lsie;[Ljava/lang/String;Lx97;)Lrv6;

    move-result-object v0

    new-instance v1, Lx7b;

    invoke-direct {v1, v0, v3}, Lx7b;-><init>(Lrv6;I)V

    :goto_1
    sget-object v0, Lok1;->b:Lok1;

    const/16 v6, 0xa

    if-ne p1, v0, :cond_2

    new-instance p1, Lo8;

    invoke-direct {p1, p0, v1, v4, v6}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Ldpe;

    invoke-direct {v1, p1}, Ldpe;-><init>(Lla7;)V

    :cond_2
    new-instance p1, Lmu;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v4, v0}, Lmu;-><init>(ILgn4;I)V

    new-instance v7, Lrv6;

    invoke-direct {v7, v1, v5, p1, v3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lpx5;

    const/16 v1, 0x1a

    invoke-direct {p1, p0, v4, v1}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v7, p1, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    move-object p1, v2

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object v1, p0, Lpui;->b:Lym4;

    invoke-static {p1, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lpui;->b:Lym4;

    new-instance v1, Lp6;

    invoke-direct {v1, p0, v4, v6}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v4, v3, v1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-interface/range {p15 .. p15}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln74;

    sget v0, Ln74;->d:I

    sget v1, Ln74;->e:I

    or-int/2addr v0, v1

    new-instance v1, Lvj1;

    invoke-direct {v1, p0, v3}, Lvj1;-><init>(Lyj1;I)V

    invoke-virtual {p1, v0, v1}, Ln74;->a(ILm74;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lyj1;->z()V

    new-instance p1, Lm72;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lm72;-><init>(Lp72;I)V

    invoke-virtual {v0, p1}, Lp72;->g(Ljava/lang/Runnable;)V

    invoke-interface/range {p15 .. p15}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln74;

    sget v0, Ln74;->d:I

    sget v1, Ln74;->e:I

    or-int/2addr v0, v1

    new-instance v1, Lvj1;

    invoke-direct {v1, p0, v7}, Lvj1;-><init>(Lyj1;I)V

    invoke-virtual {p1, v0, v1}, Ln74;->a(ILm74;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lyj1;->u:Ll9g;

    :goto_0
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcec;

    iget-object v4, v0, Lyj1;->e:Ldp6;

    iget-object v5, v0, Lyj1;->m:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu2;

    iget-object v6, v0, Lyj1;->f:Lp72;

    iget-object v6, v6, Lp72;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v4, Ldp6;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le6a;

    iget-object v10, v9, Le6a;->a:Ls8a;

    iget-wide v10, v10, Ls8a;->h:J

    invoke-virtual {v5, v10, v11}, Lfu2;->N(J)Lfr2;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lfr2;->h0()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lfr2;->w()Lud4;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v11, Lk72;

    invoke-direct {v11, v9, v10}, Lk72;-><init>(Le6a;Lud4;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v11, Lk72;

    invoke-direct {v11, v10, v9}, Lk72;-><init>(Lfr2;Le6a;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v7, v8, v5}, Ldp6;->c(Ljava/util/ArrayList;II)V

    iget-object v4, v0, Lyj1;->c:Lok1;

    sget-object v5, Lok1;->c:Lok1;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    if-eqz v4, :cond_8

    iget-object v5, v0, Lyj1;->e:Ldp6;

    iget-object v8, v0, Lyj1;->l:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laf4;

    iget-object v9, v0, Lyj1;->f:Lp72;

    iget-object v9, v9, Lp72;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v0, Lyj1;->g:Lq72;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Ldp6;->e:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_6

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Le6a;

    invoke-virtual {v13}, Le6a;->e()Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v12, Le6a;

    iget-object v13, v12, Le6a;->a:Ls8a;

    invoke-virtual {v13}, Ls8a;->o()Ls50;

    move-result-object v13

    iget-object v13, v13, Ls50;->f:Ljava/util/List;

    new-instance v14, Lk72;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2, v6}, Laf4;->f(JZ)Lud4;

    move-result-object v1

    invoke-direct {v14, v12, v1}, Lk72;-><init>(Le6a;Lud4;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v15, v1

    move-object/from16 v16, v2

    :goto_4
    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_3

    :goto_5
    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_7

    :goto_6
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v5, v10, v7, v1}, Ldp6;->c(Ljava/util/ArrayList;II)V

    goto :goto_8

    :cond_8
    move-object v15, v1

    move-object/from16 v16, v2

    :goto_8
    iget-object v1, v0, Lyj1;->e:Ldp6;

    if-eqz v4, :cond_9

    iget-object v1, v1, Ldp6;->e:Ljava/io/Serializable;

    :goto_9
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_a

    :cond_9
    iget-object v1, v1, Ldp6;->d:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lcg9;->O0(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_a

    move v2, v4

    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk72;

    iget-object v5, v2, Lk72;->c:Le6a;

    iget-object v5, v5, Le6a;->a:Ls8a;

    iget-wide v8, v5, Lxp0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v0, Lyj1;->g:Lq72;

    iget-object v9, v2, Lk72;->c:Le6a;

    iget-object v10, v2, Lk72;->a:Lfr2;

    iget-object v11, v8, Lq72;->c:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li4d;

    iget-object v12, v2, Lk72;->b:Lud4;

    invoke-virtual {v11, v10, v12}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v11

    iget-object v12, v8, Lq72;->a:Lrk1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lk72;->d:Ljava/util/ArrayList;

    if-nez v13, :cond_b

    move v13, v7

    goto :goto_c

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_c
    iget-object v14, v2, Lk72;->b:Lud4;

    const-string v17, ""

    if-eqz v14, :cond_e

    if-lez v13, :cond_e

    add-int/lit8 v13, v13, 0x1

    iget-object v12, v12, Lrk1;->a:Landroid/content/Context;

    invoke-virtual {v14}, Lud4;->j()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    move-object/from16 v14, v17

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v14, v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f110155

    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    :goto_d
    move-object/from16 v23, v12

    goto :goto_e

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lud4;->j()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    move-object/from16 v23, v17

    goto :goto_e

    :cond_f
    iget-object v13, v2, Lk72;->a:Lfr2;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lfr2;->K0()V

    iget-object v12, v13, Lfr2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_10
    iget-object v12, v12, Lrk1;->a:Landroid/content/Context;

    const v13, 0x7f110162

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :goto_e
    sget-object v32, Lb26;->a:Lb26;

    iget-object v12, v2, Lk72;->a:Lfr2;

    iget-object v13, v2, Lk72;->c:Le6a;

    iget-object v14, v2, Lk72;->b:Lud4;

    const/16 v35, 0x0

    if-eqz v14, :cond_11

    new-instance v24, Lgr7;

    invoke-virtual {v14}, Lud4;->v()J

    move-result-wide v25

    iget-object v12, v13, Le6a;->a:Ls8a;

    iget-wide v6, v12, Ls8a;->h:J

    invoke-virtual {v2}, Lk72;->a()Ljava/util/ArrayList;

    move-result-object v29

    iget-object v12, v13, Le6a;->a:Ls8a;

    iget-wide v12, v12, Ls8a;->c:J

    move-object/from16 v33, v32

    const-wide/16 v31, 0x0

    move-wide/from16 v27, v6

    move-object/from16 v30, v33

    move-wide/from16 v33, v12

    invoke-direct/range {v24 .. v34}, Lgr7;-><init>(JJLjava/util/List;Ljava/util/List;JJ)V

    move-object/from16 v6, v24

    move-object/from16 v33, v30

    goto/16 :goto_15

    :cond_11
    move-object/from16 v33, v32

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lfr2;->o0()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v13, Le6a;->a:Ls8a;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ls8a;->o()Ls50;

    move-result-object v6

    goto :goto_f

    :cond_12
    move-object/from16 v6, v35

    :goto_f
    if-eqz v6, :cond_15

    iget-object v6, v13, Le6a;->a:Ls8a;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ls8a;->o()Ls50;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v6, v6, Ls50;->b:Ljava/lang/String;

    goto :goto_10

    :cond_13
    move-object/from16 v6, v35

    :goto_10
    if-nez v6, :cond_14

    move-object/from16 v19, v17

    goto :goto_11

    :cond_14
    move-object/from16 v19, v6

    :goto_11
    new-instance v18, Lfr7;

    iget-wide v6, v12, Lfr2;->a:J

    invoke-virtual {v12}, Lfr2;->A()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v2}, Lk72;->a()Ljava/util/ArrayList;

    move-result-object v24

    iget-object v12, v13, Le6a;->a:Ls8a;

    iget-wide v12, v12, Ls8a;->c:J

    move-wide/from16 v20, v6

    move-wide/from16 v26, v12

    move-object/from16 v25, v33

    invoke-direct/range {v18 .. v27}, Lfr7;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v6, v18

    goto :goto_15

    :cond_15
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lfr2;->o0()Z

    move-result v6

    if-nez v6, :cond_18

    new-instance v24, Ler7;

    invoke-virtual {v12}, Lfr2;->A()J

    move-result-wide v25

    iget-wide v6, v12, Lfr2;->a:J

    invoke-virtual {v12}, Lfr2;->m0()Z

    move-result v29

    invoke-virtual {v2}, Lk72;->a()Ljava/util/ArrayList;

    move-result-object v30

    if-eqz v13, :cond_16

    iget-object v12, v13, Le6a;->a:Ls8a;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ls8a;->o()Ls50;

    move-result-object v12

    if-eqz v12, :cond_16

    iget-object v12, v12, Ls50;->b:Ljava/lang/String;

    goto :goto_12

    :cond_16
    move-object/from16 v12, v35

    :goto_12
    if-nez v12, :cond_17

    move-object/from16 v31, v17

    goto :goto_13

    :cond_17
    move-object/from16 v31, v12

    :goto_13
    iget-object v12, v13, Le6a;->a:Ls8a;

    iget-wide v12, v12, Ls8a;->c:J

    move-wide/from16 v27, v6

    move-object/from16 v32, v33

    move-wide/from16 v33, v12

    invoke-direct/range {v24 .. v34}, Ler7;-><init>(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v33, v32

    :goto_14
    move-object/from16 v6, v24

    goto :goto_15

    :cond_18
    sget-object v24, Lhr7;->a:Lhr7;

    goto :goto_14

    :goto_15
    iget-object v7, v2, Lk72;->c:Le6a;

    iget-object v7, v7, Le6a;->a:Ls8a;

    iget-wide v12, v7, Lxp0;->a:J

    iget-object v7, v2, Lk72;->b:Lud4;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lud4;->v()J

    move-result-wide v18

    :goto_16
    move-wide/from16 v21, v18

    goto :goto_17

    :cond_19
    iget-object v7, v2, Lk72;->a:Lfr2;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lfr2;->A()J

    move-result-wide v18

    goto :goto_16

    :cond_1a
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_16

    :goto_17
    if-eqz v11, :cond_1b

    iget-object v7, v8, Lq72;->c:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4d;

    invoke-virtual {v7}, Li4d;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_18
    move-object/from16 v34, v1

    :goto_19
    move-object/from16 v24, v7

    goto :goto_1a

    :cond_1b
    sget-object v7, Las0;->b:Las0;

    iget-object v14, v2, Lk72;->b:Lud4;

    if-eqz v14, :cond_1c

    invoke-static {v14, v7}, Lje4;->a(Lud4;Las0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_1c
    iget-object v14, v2, Lk72;->a:Lfr2;

    if-eqz v14, :cond_1d

    move-object/from16 v34, v1

    sget-object v1, Lxr0;->a:Lxr0;

    invoke-virtual {v14, v7, v1}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_19

    :cond_1d
    move-object/from16 v34, v1

    move-object/from16 v7, v35

    goto :goto_19

    :goto_1a
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Le6a;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v9}, Le6a;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v28, 0x1

    goto :goto_1b

    :cond_1e
    const/16 v28, 0x0

    :goto_1b
    if-eqz v9, :cond_20

    iget-object v7, v9, Le6a;->a:Ls8a;

    invoke-virtual {v7}, Ls8a;->o()Ls50;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ls50;->k()Z

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_1f

    const/4 v7, 0x2

    goto :goto_1c

    :cond_1f
    const/4 v7, 0x1

    :goto_1c
    move/from16 v30, v7

    goto :goto_1d

    :cond_20
    const/16 v30, 0x1

    :goto_1d
    iget-object v7, v8, Lq72;->a:Lrk1;

    if-eqz v11, :cond_27

    iget-object v1, v2, Lk72;->b:Lud4;

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_1e

    :cond_21
    const/4 v1, 0x0

    :goto_1e
    iget-object v11, v7, Lrk1;->a:Landroid/content/Context;

    iget-object v7, v7, Lrk1;->b:Li4d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lfr2;->h0()Z

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_23

    goto :goto_1f

    :cond_22
    const/4 v14, 0x1

    :cond_23
    if-eqz v1, :cond_24

    :goto_1f
    const v1, 0x7f110c67

    goto :goto_20

    :cond_24
    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lfr2;->d0()Z

    move-result v1

    if-ne v1, v14, :cond_25

    const v1, 0x7f110c64

    goto :goto_20

    :cond_25
    const v1, 0x7f110c65

    :goto_20
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v25, v12

    :cond_26
    :goto_21
    const/4 v12, 0x0

    const/4 v14, 0x1

    :goto_22
    move-object/from16 v29, v1

    goto/16 :goto_2e

    :cond_27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_29

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lfr2;->o0()Z

    move-result v10

    if-eqz v10, :cond_29

    iget-object v1, v9, Le6a;->a:Ls8a;

    invoke-virtual {v1}, Ls8a;->o()Ls50;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-wide v10, v1, Ls50;->e:J

    goto :goto_23

    :cond_28
    const-wide/16 v10, 0x0

    :goto_23
    invoke-virtual {v7, v10, v11}, Lrk1;->b(J)Landroid/text/SpannedString;

    move-result-object v1

    move-wide/from16 v25, v12

    goto :goto_21

    :cond_29
    if-eqz v9, :cond_3e

    iget-object v10, v7, Lrk1;->a:Landroid/content/Context;

    iget-object v11, v9, Le6a;->a:Ls8a;

    invoke-virtual {v11}, Ls8a;->o()Ls50;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ls50;->k()Z

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_2a

    const/4 v11, 0x2

    goto :goto_24

    :cond_2a
    const/4 v11, 0x1

    :goto_24
    iget-object v14, v9, Le6a;->a:Ls8a;

    invoke-virtual {v14}, Ls8a;->o()Ls50;

    move-result-object v1

    move-wide/from16 v25, v12

    if-eqz v1, :cond_2b

    iget-wide v12, v1, Ls50;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_25

    :cond_2b
    move-object/from16 v1, v35

    :goto_25
    invoke-virtual {v14}, Ls8a;->o()Ls50;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Ls50;->j()Z

    move-result v12

    goto :goto_26

    :cond_2c
    const/4 v12, 0x0

    :goto_26
    invoke-virtual {v14}, Ls8a;->o()Ls50;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ls50;->g()Z

    move-result v13

    goto :goto_27

    :cond_2d
    const/4 v13, 0x0

    :goto_27
    invoke-virtual {v9}, Le6a;->d()Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-virtual {v9}, Le6a;->e()Z

    move-result v14

    if-nez v14, :cond_2e

    if-nez v13, :cond_2e

    if-eqz v12, :cond_2f

    :cond_2e
    const/16 v20, 0x1

    goto :goto_28

    :cond_2f
    const/16 v20, 0x0

    :goto_28
    invoke-virtual {v9}, Le6a;->d()Z

    move-result v14

    if-nez v14, :cond_31

    if-nez v12, :cond_30

    if-eqz v13, :cond_31

    :cond_30
    const/4 v12, 0x1

    :goto_29
    const/4 v13, 0x2

    goto :goto_2a

    :cond_31
    const/4 v12, 0x0

    goto :goto_29

    :goto_2a
    if-ne v11, v13, :cond_33

    if-nez v12, :cond_32

    if-eqz v20, :cond_33

    :cond_32
    iget-object v11, v7, Lrk1;->c:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_33
    if-ne v11, v13, :cond_34

    invoke-virtual {v9}, Le6a;->d()Z

    move-result v14

    if-eqz v14, :cond_34

    iget-object v11, v7, Lrk1;->e:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_34
    if-ne v11, v13, :cond_35

    iget-object v11, v7, Lrk1;->g:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_35
    const/4 v14, 0x1

    if-ne v11, v14, :cond_37

    if-nez v12, :cond_36

    if-eqz v20, :cond_37

    :cond_36
    iget-object v11, v7, Lrk1;->d:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_37
    if-ne v11, v14, :cond_38

    invoke-virtual {v9}, Le6a;->d()Z

    move-result v13

    if-eqz v13, :cond_38

    iget-object v11, v7, Lrk1;->f:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_38
    if-ne v11, v14, :cond_39

    iget-object v11, v7, Lrk1;->h:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_39
    move-object/from16 v11, v35

    :goto_2b
    if-eqz v20, :cond_3a

    const v1, 0x7f11015c

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_3a
    if-eqz v12, :cond_3b

    const v1, 0x7f11015e

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_3b
    invoke-virtual {v9}, Le6a;->d()Z

    move-result v10

    if-eqz v10, :cond_3c

    const v10, 0x7f11015a

    invoke-virtual {v7, v1, v10}, Lrk1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_3c
    const v10, 0x7f11015d

    invoke-virtual {v7, v1, v10}, Lrk1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    :goto_2c
    if-eqz v11, :cond_3d

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v37, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v42, 0xe

    const/16 v43, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v38, v11

    invoke-direct/range {v37 .. v43}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Llr6;ZZILr55;)V

    move-object/from16 v7, v37

    goto :goto_2d

    :cond_3d
    move-object/from16 v7, v35

    :goto_2d
    const-string v10, "\u200b\u00a0"

    invoke-static {v10, v1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_26

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual {v10, v7, v12, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v10

    goto/16 :goto_22

    :cond_3e
    move-wide/from16 v25, v12

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_22

    :goto_2e
    if-eqz v9, :cond_3f

    iget-object v1, v8, Lq72;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc3;

    iget-object v7, v9, Le6a;->a:Ls8a;

    iget-wide v7, v7, Ls8a;->c:J

    iget-object v1, v1, Ldc3;->b:Lpl5;

    invoke-virtual {v1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxb;

    iget-object v9, v1, Lgxb;->a:Landroid/content/Context;

    iget-object v10, v1, Lgxb;->f:Ljava/util/Locale;

    iget-object v1, v1, Lgxb;->c:Lf59;

    invoke-virtual {v1}, Lgye;->f()J

    move-result-wide v39

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v41, 0x0

    move-wide/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    invoke-static/range {v35 .. v43}, Lw59;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v35

    :cond_3f
    if-nez v35, :cond_40

    move-object/from16 v27, v17

    goto :goto_2f

    :cond_40
    move-object/from16 v27, v35

    :goto_2f
    iget-object v1, v2, Lk72;->b:Lud4;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v17

    goto :goto_30

    :cond_41
    iget-object v1, v2, Lk72;->a:Lfr2;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lfr2;->o0()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v2, Lk72;->a:Lfr2;

    invoke-virtual {v1}, Lfr2;->L0()V

    iget-object v1, v1, Lfr2;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    :cond_42
    :goto_30
    instance-of v1, v6, Lfr7;

    new-instance v18, Lqr7;

    const/16 v32, 0x0

    move-object/from16 v31, v6

    move-wide/from16 v19, v25

    move/from16 v25, v1

    move-object/from16 v26, v23

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v33}, Lqr7;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILir7;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v1, v18

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v12

    move v6, v14

    move-object/from16 v1, v34

    goto/16 :goto_b

    :cond_43
    iget-object v1, v0, Lyj1;->c:Lok1;

    sget-object v2, Lok1;->b:Lok1;

    if-ne v1, v2, :cond_45

    iget-object v1, v0, Lyj1;->w:Ll9g;

    :cond_44
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_45
    instance-of v1, v3, Laec;

    if-eqz v1, :cond_46

    new-instance v1, Laec;

    invoke-direct {v1, v4}, Laec;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_31
    move-object/from16 v2, v16

    goto :goto_32

    :cond_46
    new-instance v1, Laec;

    invoke-direct {v1, v4}, Laec;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_31

    :goto_32
    invoke-virtual {v15, v2, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    return-void

    :cond_47
    move-object v1, v15

    goto/16 :goto_0
.end method

.method public final r()Lu82;
    .locals 0

    iget-object p0, p0, Lyj1;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82;

    return-object p0
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Lyj1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lyj1;->e:Ldp6;

    iget-object v1, p0, Lyj1;->c:Lok1;

    sget-object v2, Lok1;->c:Lok1;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ldp6;->e:Ljava/io/Serializable;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ldp6;->d:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lyj1;->f:Lp72;

    iget-object v0, p0, Lp72;->c:Lo72;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp72;->c:Lo72;

    iget-boolean v0, v0, Lo72;->d:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lp72;->b:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final u(J)Lqr7;
    .locals 1

    iget-object p0, p0, Lyj1;->u:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcec;

    instance-of v0, p0, Laec;

    if-eqz v0, :cond_0

    check-cast p0, Laec;

    iget-object p0, p0, Laec;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr7;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lyj1;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->c()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y(JJLjava/util/List;Ljava/util/List;)V
    .locals 11

    sget-object v0, Lq79;->d:Lq79;

    invoke-static/range {p5 .. p5}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v5, "CallHistoryNav"

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "nav: openMessage by localId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", chatLocalId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyj1;->z:Lp76;

    new-instance v1, Ljj1;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, p1, p2, v4, v5}, Ljj1;-><init>(JJ)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static/range {p6 .. p6}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "nav: openChat (no local/server msg ids), chatLocalId="

    invoke-static {p1, p2, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lyj1;->z:Lp76;

    new-instance v1, Lij1;

    invoke-direct {v1, p1, p2}, Lij1;-><init>(J)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v10, p0, Lpui;->b:Lym4;

    new-instance v0, Lgz0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Lgz0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Lgn4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v9, v2, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lyj1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyj1;->c:Lok1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register load history callbacks for type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallHistoryPageViewModel"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyj1;->f:Lp72;

    iget-object v1, v0, Lp72;->o:Lqd9;

    invoke-virtual {v1}, Lqd9;->S0()Lqd9;

    move-result-object v1

    sget-object v2, Lu16;->a:Lu16;

    new-instance v3, Lw5;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ltq4;->D0(Lrq4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyj1;->f:Lp72;

    iget-object v0, v0, Lp72;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyj1;->A()V

    :cond_2
    return-void
.end method
