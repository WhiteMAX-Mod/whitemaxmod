.class public final La45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde1;
.implements Lce1;
.implements Ljn1;
.implements Lgx1;
.implements Le02;
.implements Ld8h;
.implements Lsy1;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Letb;

.field public final synthetic d:Lb45;


# direct methods
.method public constructor <init>(Lb45;Letb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La45;->d:Lb45;

    iput-object p2, p0, La45;->c:Letb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La45;->c:Letb;

    iget-object p0, p0, La45;->d:Lb45;

    iget-object p0, p0, Lb45;->U:Lge1;

    sget-object v1, Lee1;->c:Lee1;

    iget-object p0, p0, Lge1;->r:Ljava/util/EnumSet;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Letb;->w0(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, La45;->d:Lb45;

    iget-object v1, v0, Lb45;->w:Lpok;

    iget-object v0, v0, Lb45;->U:Lge1;

    sget-object v2, Lee1;->b:Lee1;

    iget-object v0, v0, Lge1;->r:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v3, v1, Lpok;->i:Z

    if-eq v3, v0, :cond_1

    iput-boolean v0, v1, Lpok;->i:Z

    iget-boolean v0, v1, Lpok;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lpok;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpok;->e:Lmye;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmye;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqok;->d:Lqok;

    iput-object v0, v1, Lpok;->j:Lqok;

    iget-object v0, v1, Lpok;->j:Lqok;

    iget-object v1, v1, Lpok;->a:Lgkb;

    invoke-virtual {v1, v0}, Lgkb;->H(Lqok;)V

    :cond_1
    :goto_0
    iget-object v0, p0, La45;->c:Letb;

    iget-object p0, p0, La45;->d:Lb45;

    iget-object p0, p0, Lb45;->U:Lge1;

    iget-object p0, p0, Lge1;->r:Ljava/util/EnumSet;

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Letb;->j(Z)V

    return-void
.end method

.method public final c(Lrz1;J)V
    .locals 3

    iget-object v0, p0, La45;->d:Lb45;

    iget-object v0, v0, Lb45;->U:Lge1;

    iget-object v1, v0, Lge1;->v1:Lf02;

    invoke-virtual {v1}, Lf02;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lge1;->v()Lrz1;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, La45;->c:Letb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Letb;->g(J)V

    :cond_0
    return-void
.end method

.method public final d(Lmz1;Loz1;)V
    .locals 4

    iget-object v0, p0, La45;->c:Letb;

    if-eqz v0, :cond_3

    iget-object v0, p0, La45;->d:Lb45;

    iget-object v1, v0, Lb45;->o:Lqfd;

    invoke-virtual {v1, p1}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lb45;->s:Lvm8;

    new-instance v2, Le45;

    invoke-direct {v2}, Le45;-><init>()V

    iput-object p1, v2, Le45;->d:Lmz1;

    iget-object v3, v2, Le45;->b:Lrz1;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lrz1;->a:Lmz1;

    :cond_0
    invoke-virtual {v1, p1}, Lvm8;->m(Lmz1;)Lffd;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v2, Le45;->c:Lffd;

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object p0, p0, La45;->c:Letb;

    invoke-virtual {p0, v1, p2}, Letb;->T(Le45;Loz1;)V

    iget-object p0, v0, Lb45;->M:Lpk5;

    invoke-virtual {p0, p1, p2}, Lpk5;->R(Lmz1;Loz1;)V

    :cond_3
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, La45;->d:Lb45;

    iget-object p1, p1, Lb45;->V:Ld45;

    if-nez p1, :cond_0

    new-instance p1, Lxc9;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld45;->g:Lxc9;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lxc9;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object p0, p0, La45;->c:Letb;

    invoke-virtual {p0, p1}, Letb;->E0(Lxc9;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, La45;->d:Lb45;

    iget-object v1, v0, Lb45;->o:Lqfd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz1;

    iget-object v4, v3, Lrz1;->a:Lmz1;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Le45;->b:Lrz1;

    if-nez v5, :cond_2

    iget-object v5, v0, Lb45;->t:Lopg;

    invoke-virtual {v4, v3, v5}, Le45;->c(Lrz1;Lopg;)V

    :cond_2
    iget-object v3, v1, Lqfd;->c:Ljava/util/HashMap;

    iget-object v5, v4, Le45;->a:Lpx9;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtg;

    iget-object v5, v1, Lqfd;->e:Ldtg;

    if-ne v3, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, La45;->c:Letb;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, La45;->c:Letb;

    invoke-virtual {p0, v2}, Letb;->C(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public final g(Lge1;Ldm1;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lhoa;->a:Lhoa;

    sget-object v7, Lgqb;->a:Lgqb;

    iget-object v5, v0, La45;->d:Lb45;

    iget-object v5, v5, Lb45;->k:Lwz3;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "EVENT: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Conversation"

    invoke-virtual {v5, v8, v6}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, La45;->c:Letb;

    if-eqz v5, :cond_43

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x17

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v11, "MediaConnectionManager"

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_20

    :pswitch_1
    instance-of v1, v3, Lnqb;

    if-eqz v1, :cond_43

    iget-object v0, v0, La45;->d:Lb45;

    iget-object v0, v0, Lb45;->B:Ly65;

    move-object v1, v3

    check-cast v1, Lnqb;

    iget-object v2, v0, Ly65;->c:Ljava/lang/Object;

    check-cast v2, Lmqb;

    iget-object v2, v2, Lmqb;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, Lnqb;->b:Leqb;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqb;

    new-instance v2, Lmqb;

    invoke-direct {v2, v3}, Lmqb;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Ly65;->c:Ljava/lang/Object;

    if-eqz v1, :cond_43

    iget-object v0, v0, Ly65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_20

    :cond_0
    invoke-static {v0}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_2
    instance-of v1, v3, Llqb;

    if-eqz v1, :cond_43

    iget-object v0, v0, La45;->d:Lb45;

    iget-object v0, v0, Lb45;->B:Ly65;

    move-object v1, v3

    check-cast v1, Llqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Llqb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqb;

    iget-object v4, v0, Ly65;->a:Ljava/lang/Object;

    check-cast v4, Lqfd;

    iget-object v5, v3, Lkqb;->a:Lic2;

    iget-object v5, v5, Lic2;->b:Lmz1;

    invoke-virtual {v4, v5}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v15, v4, Le45;->c:Lffd;

    iget-object v5, v3, Lkqb;->a:Lic2;

    iget-object v6, v5, Lic2;->c:Leqb;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget v5, v5, Lic2;->a:I

    sget-object v8, Lhqb;->a:[I

    invoke-static {v5}, Lj55;->G(I)I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v13, :cond_4

    if-eq v5, v9, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v5, v9

    goto :goto_1

    :cond_4
    move v5, v13

    :goto_1
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, v4, Le45;->b:Lrz1;

    if-nez v4, :cond_6

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_6
    iget-object v4, v4, Lrz1;->r:Ljava/util/List;

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lbqb;

    iget v14, v11, Lbqb;->d:I

    if-ne v14, v5, :cond_7

    iget-object v11, v11, Lbqb;->a:Leqb;

    invoke-virtual {v11, v6}, Leqb;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_8
    move-object v8, v12

    :goto_3
    move-object/from16 v20, v8

    check-cast v20, Lbqb;

    new-instance v14, Ljqb;

    iget-object v4, v3, Lkqb;->d:Ljava/lang/Long;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-gez v5, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Lfqb;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v5, v9, v10}, Lfqb;-><init>(J)V

    move-object/from16 v16, v5

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v16, v7

    :goto_5
    iget-boolean v4, v3, Lkqb;->c:Z

    xor-int/lit8 v17, v4, 0x1

    iget v4, v3, Lkqb;->b:F

    invoke-static {v4}, Lqqb;->a(F)V

    iget-boolean v3, v3, Lkqb;->e:Z

    move/from16 v19, v3

    move/from16 v18, v4

    invoke-direct/range {v14 .. v20}, Ljqb;-><init>(Lffd;Lkjm;ZFZLbqb;)V

    invoke-virtual {v2, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ly65;->c:Ljava/lang/Object;

    check-cast v3, Lmqb;

    iget-object v3, v3, Lmqb;->a:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v20, :cond_b

    iget-object v3, v0, Ly65;->a:Ljava/lang/Object;

    check-cast v3, Lqfd;

    iget-object v3, v3, Lqfd;->e:Ldtg;

    iget-object v3, v0, Ly65;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v1, Lmqb;

    invoke-direct {v1, v2}, Lmqb;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Ly65;->c:Ljava/lang/Object;

    iget-object v0, v0, Ly65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_20

    :cond_e
    invoke-static {v0}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_3
    instance-of v1, v3, Liqb;

    if-eqz v1, :cond_43

    iget-object v0, v0, La45;->d:Lb45;

    iget-object v0, v0, Lb45;->B:Ly65;

    move-object v1, v3

    check-cast v1, Liqb;

    iget-object v2, v0, Ly65;->a:Ljava/lang/Object;

    check-cast v2, Lqfd;

    iget-object v3, v1, Liqb;->a:Lmz1;

    invoke-virtual {v2, v3}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v11, v1, Liqb;->b:Lbqb;

    iget-object v6, v2, Le45;->c:Lffd;

    iget-object v1, v0, Ly65;->c:Ljava/lang/Object;

    check-cast v1, Lmqb;

    iget-object v1, v1, Lmqb;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v11, Lbqb;->a:Leqb;

    new-instance v5, Ljqb;

    sget v3, Lqqb;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v11}, Ljqb;-><init>(Lffd;Lkjm;ZFZLbqb;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmqb;

    invoke-direct {v1, v2}, Lmqb;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Ly65;->c:Ljava/lang/Object;

    iget-object v0, v0, Ly65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_20

    :cond_f
    invoke-static {v0}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_4
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_43

    iget-object v0, v0, La45;->c:Letb;

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Letb;->x0(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v0, La45;->c:Letb;

    invoke-virtual {v1}, Letb;->F0()V

    iget-object v0, v0, La45;->d:Lb45;

    iget-object v0, v0, Lb45;->F:Lsz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    instance-of v1, v3, Lmxb;

    if-eqz v1, :cond_43

    move-object v1, v3

    check-cast v1, Lmxb;

    iget-object v2, v0, La45;->d:Lb45;

    iget-boolean v3, v1, Lmxb;->b:Z

    if-eqz v3, :cond_10

    iget-object v3, v2, Lb45;->U:Lge1;

    invoke-virtual {v3}, Lge1;->A()Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    iget-object v0, v0, La45;->c:Letb;

    iget-object v1, v1, Lmxb;->a:Lmxl;

    invoke-virtual {v0, v1}, Letb;->K(Lmxl;)V

    :cond_11
    iget-object v0, v2, Lb45;->y0:Ldga;

    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf1;

    iget-object v1, v1, Lhf1;->a:Lkf1;

    iget-object v2, v1, Lkf1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    const-class v1, Lhf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onMuteStateInitialized cuz of isSettingsInitialized.get()"

    invoke-static {v1, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lkf1;->U0()Z

    move-result v2

    invoke-virtual {v1}, Lkf1;->S()Z

    move-result v3

    invoke-virtual {v1}, Lkf1;->h()Lmxl;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Lmxl;->b:Ljava/lang/Object;

    check-cast v4, Lopg;

    invoke-virtual {v4}, Lopg;->v()Lioa;

    move-result-object v4

    iget-object v4, v4, Lioa;->c:Lhoa;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lkf1;->Y(Lhoa;)Z

    move-result v4

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v1, v2, v3, v4}, Lkf1;->f0(ZZZ)V

    iget-object v2, v1, Lkf1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lkf1;->e0()V

    goto :goto_6

    :pswitch_7
    instance-of v1, v3, Lmxb;

    if-eqz v1, :cond_43

    move-object v1, v3

    check-cast v1, Lmxb;

    iget-boolean v2, v1, Lmxb;->b:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, La45;->d:Lb45;

    iget-object v2, v2, Lb45;->U:Lge1;

    invoke-virtual {v2}, Lge1;->A()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lmxb;->a:Lmxl;

    iget-object v3, v2, Lmxl;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    iget-object v2, v2, Lmxl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgoa;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoa;

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    if-ne v5, v4, :cond_14

    :cond_16
    iget-object v2, v0, La45;->c:Letb;

    iget-object v3, v1, Lmxb;->a:Lmxl;

    invoke-virtual {v2, v3}, Letb;->l0(Lmxl;)V

    :cond_17
    iget-object v0, v0, La45;->d:Lb45;

    iget-object v0, v0, Lb45;->y0:Ldga;

    iget-object v1, v1, Lmxb;->a:Lmxl;

    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lf0a;->d:Lf0a;

    iget-object v5, v1, Lmxl;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractMap;

    sget-object v6, Lgoa;->b:Lgoa;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoa;

    const-string v6, "CallAdminSettingsController"

    if-eqz v5, :cond_1f

    iget-object v5, v2, Lhf1;->a:Lkf1;

    iget-object v7, v2, Lhf1;->b:Lvj9;

    invoke-virtual {v5}, Lkf1;->h()Lmxl;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lmxl;->b:Ljava/lang/Object;

    check-cast v8, Lopg;

    invoke-virtual {v8}, Lopg;->v()Lioa;

    move-result-object v8

    iget-object v8, v8, Lioa;->b:Lhoa;

    if-eqz v8, :cond_1f

    if-ne v8, v4, :cond_19

    move v9, v13

    goto :goto_a

    :cond_19
    const/4 v9, 0x0

    :goto_a
    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v10, v3}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_1b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Video was disabled by admin to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v3, v6, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    if-nez v9, :cond_1c

    invoke-virtual {v5}, Lkf1;->c0()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lci1;

    invoke-virtual {v9}, Lci1;->c()Z

    move-result v9

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lci1;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lci1;->d(Z)V

    goto :goto_c

    :cond_1c
    const/4 v9, 0x0

    :goto_c
    iget-object v7, v5, Lkf1;->v:Lzrh;

    :cond_1d
    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lfd;

    invoke-static {v8}, Lkf1;->Y(Lhoa;)Z

    move-result v16

    const/16 v20, 0x0

    const/16 v21, 0x7d

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lfd;->a(Lfd;ZZZZZZI)Lfd;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {v8}, Lkf1;->Y(Lhoa;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v5, v5, Lkf1;->t:Lc6h;

    new-instance v7, Lke;

    const/4 v10, 0x0

    invoke-direct {v7, v13, v10}, Lke;-><init>(ZZ)V

    invoke-virtual {v5, v7}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    if-eqz v9, :cond_1f

    iget-object v5, v5, Lkf1;->t:Lc6h;

    sget-object v7, Lee;->a:Lee;

    invoke-virtual {v5, v7}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_1f
    :goto_d
    iget-object v5, v1, Lmxl;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractMap;

    sget-object v7, Lgoa;->a:Lgoa;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoa;

    if-eqz v5, :cond_26

    iget-object v5, v2, Lhf1;->a:Lkf1;

    iget-object v7, v2, Lhf1;->c:Lvj9;

    invoke-virtual {v5}, Lkf1;->h()Lmxl;

    move-result-object v8

    if-eqz v8, :cond_26

    iget-object v8, v8, Lmxl;->b:Ljava/lang/Object;

    check-cast v8, Lopg;

    invoke-virtual {v8}, Lopg;->v()Lioa;

    move-result-object v8

    iget-object v8, v8, Lioa;->a:Lhoa;

    if-eqz v8, :cond_26

    if-ne v8, v4, :cond_20

    move v9, v13

    goto :goto_e

    :cond_20
    const/4 v9, 0x0

    :goto_e
    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v10, v3}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_22

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Microphone was changed by admin to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v3, v6, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_f
    if-nez v9, :cond_23

    invoke-virtual {v5}, Lkf1;->c0()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lng1;

    invoke-virtual {v10}, Lng1;->d()Z

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lng1;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lng1;->e(Z)V

    :cond_23
    iget-object v7, v5, Lkf1;->v:Lzrh;

    :cond_24
    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lfd;

    invoke-static {v8}, Lkf1;->Y(Lhoa;)Z

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0x7b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lfd;->a(Lfd;ZZZZZZI)Lfd;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v5}, Lkf1;->Z()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-static {v8}, Lkf1;->Y(Lhoa;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v5, v5, Lkf1;->t:Lc6h;

    new-instance v7, Lme;

    const/4 v10, 0x0

    invoke-direct {v7, v13, v10}, Lme;-><init>(ZZ)V

    invoke-virtual {v5, v7}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    if-nez v9, :cond_26

    iget-object v5, v5, Lkf1;->t:Lc6h;

    sget-object v7, Lfe;->a:Lfe;

    invoke-virtual {v5, v7}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_26
    :goto_10
    iget-object v5, v1, Lmxl;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractMap;

    sget-object v7, Lgoa;->c:Lgoa;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoa;

    if-eqz v5, :cond_18

    iget-object v5, v2, Lhf1;->a:Lkf1;

    iget-object v2, v2, Lhf1;->d:Lvj9;

    invoke-virtual {v5}, Lkf1;->h()Lmxl;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v7, v7, Lmxl;->b:Ljava/lang/Object;

    check-cast v7, Lopg;

    invoke-virtual {v7}, Lopg;->v()Lioa;

    move-result-object v7

    iget-object v7, v7, Lioa;->c:Lhoa;

    if-eqz v7, :cond_18

    if-ne v7, v4, :cond_27

    move v8, v13

    goto :goto_11

    :cond_27
    const/4 v8, 0x0

    :goto_11
    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_28

    goto :goto_12

    :cond_28
    invoke-virtual {v9, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_29

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Screen sharing was disabled by admin to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3, v6, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_12
    if-nez v8, :cond_2a

    invoke-virtual {v5}, Lkf1;->c0()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk8g;

    invoke-virtual {v3}, Lk8g;->c()Z

    move-result v3

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8g;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lk8g;->b(Z)V

    goto :goto_13

    :cond_2a
    const/4 v3, 0x0

    :goto_13
    iget-object v2, v5, Lkf1;->v:Lzrh;

    :cond_2b
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lfd;

    invoke-static {v7}, Lkf1;->Y(Lhoa;)Z

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x77

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lfd;->a(Lfd;ZZZZZZI)Lfd;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static {v7}, Lkf1;->Y(Lhoa;)Z

    move-result v2

    if-nez v2, :cond_2c

    if-eqz v3, :cond_2c

    iget-object v2, v5, Lkf1;->t:Lc6h;

    new-instance v3, Lqe;

    const/4 v10, 0x0

    invoke-direct {v3, v13, v10}, Lqe;-><init>(ZZ)V

    invoke-virtual {v2, v3}, Lc6h;->l(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_2c
    if-eqz v3, :cond_18

    iget-object v2, v5, Lkf1;->t:Lc6h;

    sget-object v3, Lie;->a:Lie;

    invoke-virtual {v2, v3}, Lc6h;->l(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_8
    instance-of v1, v3, Lmz1;

    if-eqz v1, :cond_2d

    move-object v1, v3

    check-cast v1, Lmz1;

    goto :goto_14

    :cond_2d
    move-object v1, v12

    :goto_14
    if-eqz v1, :cond_2e

    iget-object v3, v0, La45;->d:Lb45;

    iget-object v3, v3, Lb45;->o:Lqfd;

    invoke-virtual {v3, v1}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v12

    :cond_2e
    iget-object v0, v0, La45;->c:Letb;

    sget-object v1, Ldm1;->y:Ldm1;

    if-ne v2, v1, :cond_2f

    move v10, v13

    goto :goto_15

    :cond_2f
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v0, v12, v10}, Letb;->D0(Le45;Z)V

    return-void

    :pswitch_9
    instance-of v1, v3, Ljava/util/Set;

    if-eqz v1, :cond_43

    move-object v1, v3

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz1;

    invoke-virtual {v0, v2}, La45;->n(Lrz1;)V

    goto :goto_16

    :pswitch_a
    instance-of v1, v3, Lrz1;

    if-eqz v1, :cond_43

    move-object v1, v3

    check-cast v1, Lrz1;

    invoke-virtual {v0, v1}, La45;->n(Lrz1;)V

    return-void

    :pswitch_b
    iget-object v0, v0, La45;->c:Letb;

    invoke-virtual {v0}, Letb;->q()V

    return-void

    :pswitch_c
    instance-of v1, v3, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    if-eqz v1, :cond_43

    iget-object v0, v0, La45;->c:Letb;

    move-object v1, v3

    check-cast v1, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    invoke-virtual {v0, v1}, Letb;->b0(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V

    return-void

    :pswitch_d
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lge1;->O(Z)V

    iget-object v0, v0, La45;->c:Letb;

    invoke-virtual {v0, v10}, Letb;->o(Z)V

    return-void

    :pswitch_e
    invoke-virtual {v1, v13}, Lge1;->O(Z)V

    iget-object v0, v0, La45;->c:Letb;

    invoke-virtual {v0, v13}, Letb;->o(Z)V

    return-void

    :pswitch_f
    iget-object v0, v0, La45;->c:Letb;

    invoke-virtual {v0}, Letb;->z0()V

    return-void

    :pswitch_10
    iget-object v0, v0, La45;->c:Letb;

    invoke-virtual {v0}, Letb;->P()V

    return-void

    :pswitch_11
    instance-of v1, v3, Lgn1;

    if-eqz v1, :cond_43

    iget-object v0, v0, La45;->d:Lb45;

    iget-object v0, v0, Lb45;->G:Lhua;

    move-object v1, v3

    check-cast v1, Lgn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ldn1;->values()[Ldn1;

    move-result-object v3

    array-length v4, v3

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v4, :cond_32

    aget-object v5, v3, v10

    iget-object v6, v1, Lgn1;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_31

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_18

    :cond_30
    new-instance v7, Lp47;

    invoke-direct {v7, v6}, Lp47;-><init>(Ljava/util/Set;)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_31
    :goto_18
    sget-object v6, Lo47;->a:Lo47;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_32
    iget-object v1, v0, Lhua;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lpug;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn1;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    iget-object v5, v0, Lhua;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_33

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf35;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_34

    new-instance v7, Lp47;

    sget-object v8, Lol6;->a:Lol6;

    invoke-direct {v7, v8}, Lp47;-><init>(Ljava/util/Set;)V

    :cond_34
    check-cast v7, Lq47;

    invoke-interface {v6, v4, v7}, Lf35;->b(Ldn1;Lq47;)V

    goto :goto_1a

    :cond_35
    iput-object v2, v0, Lhua;->c:Ljava/lang/Object;

    return-void

    :pswitch_12
    instance-of v1, v3, Lfn1;

    if-eqz v1, :cond_43

    iget-object v0, v0, La45;->d:Lb45;

    iget-object v0, v0, Lb45;->G:Lhua;

    move-object v1, v3

    check-cast v1, Lfn1;

    iget-object v1, v1, Lfn1;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Lhua;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumMap;

    invoke-static {v2, v1}, Lpug;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn1;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_36

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf35;

    const/4 v10, 0x0

    invoke-interface {v7, v5, v10}, Lf35;->a(Ldn1;Z)V

    goto :goto_1b

    :cond_37
    invoke-static {v1, v2}, Lpug;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn1;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_38

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf35;

    invoke-interface {v6, v4, v13}, Lf35;->a(Ldn1;Z)V

    goto :goto_1c

    :cond_39
    iput-object v1, v0, Lhua;->b:Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v0, La45;->c:Letb;

    invoke-virtual {v0}, Letb;->s()V

    return-void

    :pswitch_14
    instance-of v1, v3, Lrz1;

    if-eqz v1, :cond_3a

    move-object v1, v3

    check-cast v1, Lrz1;

    goto :goto_1d

    :cond_3a
    move-object v1, v12

    :goto_1d
    sget-object v2, Ld7j;->b:Ld7j;

    iget-object v3, v0, La45;->d:Lb45;

    iget-boolean v4, v3, Lb45;->f:Z

    if-nez v4, :cond_3d

    iget-object v4, v3, Lb45;->U:Lge1;

    iget-object v4, v4, Lge1;->z1:Lwa2;

    invoke-virtual {v4}, Lwa2;->P()Ld7j;

    move-result-object v4

    if-ne v4, v2, :cond_3d

    iget-object v4, v3, Lb45;->u0:Ll45;

    iget-object v4, v4, Ll45;->n:Lv4;

    iget-boolean v5, v3, Lb45;->d:Z

    iget-object v6, v3, Lb45;->k0:Le45;

    iget-object v6, v6, Le45;->b:Lrz1;

    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v6, v3, Lb45;->h0:Z

    iget-object v7, v4, Ljt;->a:Ljava/lang/Object;

    check-cast v7, Lnd1;

    iget-object v4, v4, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v9, "call_accepted_incoming"

    if-eqz v5, :cond_3b

    if-eqz v1, :cond_3b

    if-eqz v6, :cond_3b

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v7}, Lnd1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum1;

    if-eqz v1, :cond_3d

    new-instance v4, Lkr6;

    const-string v5, "concurrent"

    invoke-direct {v4, v5}, Lkr6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9, v4, v12, v8}, Lum1;->b(Lum1;Ljava/lang/String;Llr6;Lgkb;I)V

    goto :goto_1e

    :cond_3b
    const/4 v8, 0x6

    if-eqz v5, :cond_3c

    if-nez v1, :cond_3c

    if-nez v6, :cond_3c

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v7}, Lnd1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum1;

    if-eqz v1, :cond_3d

    const-string v4, "call_accepted_outgoing"

    invoke-static {v1, v4, v12, v12, v8}, Lum1;->b(Lum1;Ljava/lang/String;Llr6;Lgkb;I)V

    goto :goto_1e

    :cond_3c
    if-nez v5, :cond_3d

    if-eqz v1, :cond_3d

    if-nez v6, :cond_3d

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v7}, Lnd1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum1;

    if-eqz v1, :cond_3d

    invoke-static {v1, v9, v12, v12, v8}, Lum1;->b(Lum1;Ljava/lang/String;Llr6;Lgkb;I)V

    :cond_3d
    :goto_1e
    iget-boolean v1, v0, La45;->b:Z

    if-nez v1, :cond_40

    iget-boolean v1, v3, Lb45;->d:Z

    if-eqz v1, :cond_3e

    iget-boolean v1, v0, La45;->a:Z

    if-eqz v1, :cond_40

    :cond_3e
    iget-object v1, v0, La45;->c:Letb;

    invoke-virtual {v1}, Letb;->F()V

    iget-boolean v1, v3, Lb45;->d:Z

    iget-object v4, v3, Lb45;->U:Lge1;

    if-eqz v1, :cond_3f

    iget-object v1, v4, Lge1;->z1:Lwa2;

    invoke-virtual {v1}, Lwa2;->P()Ld7j;

    move-result-object v1

    if-ne v1, v2, :cond_3f

    new-instance v5, Lv21;

    iget-object v6, v3, Lb45;->E0:Ljlf;

    iget-object v7, v3, Lb45;->k:Lwz3;

    const-string v9, "P2PRelaySwitchConfigProviderImpl"

    const/4 v10, 0x2

    const-string v8, "android.p2prelay.config"

    invoke-direct/range {v5 .. v10}, Lv21;-><init>(Ljlf;Lc6f;Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v1, Lrtb;

    iget-object v6, v3, Lb45;->J0:Llrh;

    new-instance v8, Lnd1;

    const/16 v2, 0xa

    invoke-direct {v8, v4, v2}, Lnd1;-><init>(Lge1;B)V

    iget-object v9, v3, Lb45;->u0:Ll45;

    move-object v10, v5

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lrtb;-><init>(Llrh;Lwz3;Lnd1;Ll45;Lv21;)V

    iput-object v5, v3, Lb45;->K0:Lrtb;

    :cond_3f
    iput-boolean v13, v0, La45;->b:Z

    :cond_40
    iput-boolean v13, v0, La45;->a:Z

    iget-object v0, v0, La45;->c:Letb;

    invoke-virtual {v0}, Letb;->r()V

    return-void

    :pswitch_15
    iget-object v0, v0, La45;->d:Lb45;

    iget-object v1, v0, Lb45;->o:Lqfd;

    iget-object v1, v1, Lqfd;->a:Lopg;

    iget-object v2, v1, Lopg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lopg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lb45;->c:Lk68;

    iget-object v1, v1, Lk68;->g:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp5;

    iget-object v1, v1, Lmp5;->e:Lq7l;

    iget-object v2, v1, Lq7l;->b:Ljava/lang/Object;

    check-cast v2, Ldt5;

    new-instance v3, Lql5;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lql5;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lg45;

    invoke-direct {v4, v2, v3, v8}, Lg45;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lwf4;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lwf4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v4

    invoke-virtual {v3, v4}, Luf4;->e(Lk7g;)Leg4;

    move-result-object v3

    new-instance v4, Lnr2;

    invoke-direct {v4, v13}, Lnr2;-><init>(B)V

    invoke-virtual {v3, v4}, Luf4;->a(Lbg4;)V

    iget-object v3, v2, Ldt5;->d:Ljava/lang/Object;

    check-cast v3, Loh4;

    invoke-virtual {v3, v4}, Loh4;->a(Lr16;)Z

    sget-object v3, Lzag;->c:Lzag;

    iget-object v4, v2, Ldt5;->b:Ljava/lang/Object;

    check-cast v4, Lzx9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lzag;->a:Lgq;

    iget-object v5, v4, Lgq;->a:Ljava/lang/String;

    const-string v6, "CGPGAGLGDIHBABABA"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_1f

    :cond_41
    new-instance v5, Lzag;

    iget-object v3, v3, Lzag;->b:Lfeh;

    invoke-virtual {v4, v6}, Lgq;->e(Ljava/lang/String;)Lgq;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lzag;-><init>(Lfeh;Lgq;)V

    move-object v3, v5

    :goto_1f
    iput-object v3, v2, Ldt5;->c:Ljava/lang/Object;

    new-instance v4, Ltl4;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v3, v5}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lg45;

    invoke-direct {v3, v2, v4, v8}, Lg45;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lwf4;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lwf4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v3

    invoke-virtual {v4, v3}, Luf4;->e(Lk7g;)Leg4;

    move-result-object v3

    new-instance v4, Lnr2;

    invoke-direct {v4, v13}, Lnr2;-><init>(B)V

    invoke-virtual {v3, v4}, Luf4;->a(Lbg4;)V

    iget-object v2, v2, Ldt5;->d:Ljava/lang/Object;

    check-cast v2, Loh4;

    invoke-virtual {v2, v4}, Loh4;->a(Lr16;)Z

    iget-object v1, v1, Lq7l;->c:Ljava/lang/Object;

    check-cast v1, Lddh;

    iput-boolean v13, v1, Lddh;->g:Z

    iget-object v1, v0, Lb45;->a:Loh4;

    new-instance v2, Ls35;

    invoke-direct {v2, v0, v13}, Ls35;-><init>(Lb45;B)V

    new-instance v3, Lw35;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Lw35;-><init>(B)V

    iget-object v4, v0, Lb45;->x0:Ljd9;

    iget-object v6, v4, Ljd9;->a:Ljava/lang/Object;

    check-cast v6, Ls1g;

    new-instance v7, Lw18;

    invoke-direct {v7, v10, v12}, Lw18;-><init>(BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ls1g;->A(Lkq;)Lxeh;

    move-result-object v6

    iget-object v4, v4, Ljd9;->d:Ljava/lang/Object;

    check-cast v4, Lc6f;

    invoke-static {v6, v4}, Lhtf;->d(Lneh;Lc6f;)Lfg4;

    invoke-static {}, Lij;->a()Lma8;

    move-result-object v4

    new-instance v7, Lw1g;

    invoke-direct {v7, v0, v2, v5}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lw35;

    invoke-direct {v0, v3, v13}, Lw35;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lrq4;

    invoke-direct {v2, v7, v0, v10}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    :try_start_0
    new-instance v0, Lcda;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v4, v5}, Lcda;-><init>(Ljava/lang/Object;Lk7g;B)V

    invoke-virtual {v6, v0}, Lneh;->f(Ljfh;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Loh4;->a(Lr16;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxzm;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_16
    iget-object v2, v0, La45;->c:Letb;

    iget-object v3, v0, La45;->d:Lb45;

    iget-object v3, v3, Lb45;->U:Lge1;

    iget-object v3, v3, Lge1;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Letb;->H0(Ljava/lang/String;)V

    iget-object v2, v0, La45;->c:Letb;

    new-instance v3, Lw15;

    iget-object v4, v1, Lge1;->q2:Lqda;

    invoke-virtual {v4}, Lqda;->x()Ls25;

    move-result-object v4

    invoke-direct {v3, v4}, Lw15;-><init>(Ls25;)V

    invoke-virtual {v2, v3}, Letb;->l(Lw15;)V

    iget-object v2, v0, La45;->d:Lb45;

    iget-object v2, v2, Lb45;->s:Lvm8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v3

    new-instance v4, Lum8;

    const/4 v10, 0x0

    invoke-direct {v4, v2, v10}, Lum8;-><init>(Lvm8;B)V

    invoke-virtual {v3, v4}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    iget-object v2, v0, La45;->d:Lb45;

    iget-object v1, v1, Lge1;->t2:Lba2;

    invoke-virtual {v2, v1}, Lb45;->g(Lba2;)V

    iget-object v0, v0, La45;->d:Lb45;

    iget-object v0, v0, Lb45;->u0:Ll45;

    iget-object v0, v0, Ll45;->d:Lzch;

    invoke-virtual {v0}, Lzch;->e()V

    return-void

    :pswitch_17
    iget-object v0, v0, La45;->c:Letb;

    invoke-virtual {v0}, Letb;->N0()V

    return-void

    :pswitch_18
    iget-object v0, v0, La45;->c:Letb;

    invoke-virtual {v0}, Letb;->E()V

    return-void

    :pswitch_19
    iget-object v0, v0, La45;->c:Letb;

    invoke-virtual {v0}, Letb;->C0()V

    return-void

    :pswitch_1a
    iget-object v2, v0, La45;->c:Letb;

    new-instance v3, Law2;

    invoke-direct {v3, v6}, Law2;-><init>(B)V

    invoke-virtual {v2, v3}, Letb;->n(Law2;)V

    iget-object v2, v1, Lge1;->q2:Lqda;

    sget-object v3, Lz15;->a:Lz15;

    invoke-virtual {v2, v3}, Lqda;->H(Ls25;)V

    iget-object v2, v0, La45;->c:Letb;

    new-instance v3, Ly15;

    iget-object v1, v1, Lge1;->q2:Lqda;

    invoke-virtual {v1}, Lqda;->x()Ls25;

    move-result-object v1

    invoke-direct {v3, v1}, Ly15;-><init>(Ls25;)V

    invoke-virtual {v2, v3}, Letb;->I0(Ly15;)V

    iget-object v0, v0, La45;->d:Lb45;

    iget-object v0, v0, Lb45;->u0:Ll45;

    iget-object v0, v0, Ll45;->d:Lzch;

    invoke-virtual {v0}, Lzch;->e()V

    return-void

    :pswitch_1b
    iget-object v2, v0, La45;->d:Lb45;

    instance-of v4, v3, Lwa8;

    if-eqz v4, :cond_42

    check-cast v3, Lwa8;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v3, Lwa8;->a:Ljava/util/Set;

    sget-object v5, Lva8;->b:Lva8;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    sget-object v3, Lua8;->a:Lua8;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_42
    new-instance v3, Law2;

    invoke-direct {v3, v6}, Law2;-><init>(B)V

    iget-object v4, v0, La45;->c:Letb;

    invoke-virtual {v4, v3}, Letb;->n(Law2;)V

    iget-object v0, v0, La45;->c:Letb;

    new-instance v3, Ly15;

    iget-object v4, v1, Lge1;->q2:Lqda;

    invoke-virtual {v4}, Lqda;->x()Ls25;

    move-result-object v4

    invoke-direct {v3, v4}, Ly15;-><init>(Ls25;)V

    invoke-virtual {v0, v3}, Letb;->I0(Ly15;)V

    iget-object v0, v1, Lge1;->t2:Lba2;

    invoke-virtual {v2, v0}, Lb45;->g(Lba2;)V

    iget-object v0, v2, Lb45;->u0:Ll45;

    iget-object v0, v0, Ll45;->d:Lzch;

    invoke-virtual {v0}, Lzch;->e()V

    return-void

    :pswitch_1c
    iget-object v1, v0, La45;->d:Lb45;

    iget-object v1, v1, Lb45;->C0:Lvha;

    iget-object v2, v1, Lvha;->a:Lc6f;

    const-string v3, "onIceDisconnected"

    invoke-interface {v2, v11, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lvha;->e:Landroid/os/Handler;

    iget-object v3, v1, Lvha;->l:Luha;

    iget-object v1, v1, Lvha;->c:Lhq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v0, La45;->c:Letb;

    invoke-virtual {v0}, Letb;->b()V

    return-void

    :pswitch_1d
    iget-object v2, v0, La45;->d:Lb45;

    iget-object v2, v2, Lb45;->C0:Lvha;

    iget-object v3, v2, Lvha;->a:Lc6f;

    const-string v4, "onIceConnected"

    invoke-interface {v3, v11, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v2, Lvha;->i:Z

    iget-object v3, v2, Lvha;->e:Landroid/os/Handler;

    iget-object v4, v2, Lvha;->l:Luha;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lvha;->c()V

    iget-object v2, v0, La45;->c:Letb;

    invoke-virtual {v2}, Letb;->c()V

    iget-object v0, v0, La45;->d:Lb45;

    iget-boolean v2, v0, Lb45;->q0:Z

    if-nez v2, :cond_43

    iput-boolean v13, v0, Lb45;->q0:Z

    iget-object v5, v0, Lb45;->p0:Lrnd;

    iget-short v0, v0, Lb45;->r0:S

    int-to-long v6, v0

    iget-object v4, v1, Lge1;->q1:Lm6h;

    iget-object v0, v4, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lfk2;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lfk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_43
    :goto_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, La45;->c:Letb;

    invoke-virtual {p0}, Letb;->k0()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, La45;->c:Letb;

    iget-object p0, p0, La45;->d:Lb45;

    iget-object p0, p0, Lb45;->U:Lge1;

    sget-object v1, Lee1;->h:Lee1;

    iget-object p0, p0, Lge1;->r:Ljava/util/EnumSet;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Letb;->J(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, La45;->d:Lb45;

    iget-object v0, p0, Lb45;->C:Lt47;

    iget-object p0, p0, Lb45;->U:Lge1;

    sget-object v1, Lee1;->d:Lee1;

    iget-object p0, p0, Lge1;->r:Ljava/util/EnumSet;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    iget-object p0, v0, Lt47;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final k(Lmz1;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, La45;->c:Letb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Letb;->P0(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object p0, p0, La45;->d:Lb45;

    iget-object v0, p0, Lb45;->F:Lsz;

    iget-object p0, p0, Lb45;->U:Lge1;

    sget-object v1, Lee1;->f:Lee1;

    iget-object p0, p0, Lge1;->r:Ljava/util/EnumSet;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    iget-object p0, v0, Lsz;->b:Ljava/lang/Object;

    check-cast p0, Lrz;

    iget-object p0, p0, Lrz;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, La45;->c:Letb;

    iget-object p0, p0, La45;->d:Lb45;

    iget-object p0, p0, Lb45;->U:Lge1;

    sget-object v1, Lee1;->a:Lee1;

    iget-object p0, p0, Lge1;->r:Ljava/util/EnumSet;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Letb;->U(Z)V

    return-void
.end method

.method public final n(Lrz1;)V
    .locals 2

    iget-object v0, p1, Lrz1;->a:Lmz1;

    if-eqz v0, :cond_0

    iget-object v1, p0, La45;->d:Lb45;

    iget-object v1, v1, Lb45;->o:Lqfd;

    invoke-virtual {v1, v0}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p1, Lrz1;->q:Lxm1;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lglm;->a(Lxm1;)Lffd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, La45;->d:Lb45;

    iget-object v0, v0, Lb45;->o:Lqfd;

    invoke-virtual {v0, v1}, Lqfd;->f(Lffd;)Le45;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_7

    iget-object v1, v0, Le45;->b:Lrz1;

    if-nez v1, :cond_2

    iget-object v1, p0, La45;->d:Lb45;

    iget-object v1, v1, Lb45;->t:Lopg;

    invoke-virtual {v0, p1, v1}, Le45;->c(Lrz1;Lopg;)V

    :cond_2
    iget-object v1, p0, La45;->c:Letb;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Letb;->p(Le45;)V

    :cond_3
    iget-object v1, p0, La45;->d:Lb45;

    iget-object v1, v1, Lb45;->k0:Le45;

    iget-object v1, v1, Le45;->d:Lmz1;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lrz1;->a:Lmz1;

    invoke-virtual {v1, p1}, Lmz1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, La45;->d:Lb45;

    iget-object p1, p1, Lb45;->k0:Le45;

    if-ne v0, p1, :cond_7

    :cond_5
    iget-object p0, p0, La45;->d:Lb45;

    iget-object p1, p0, Lb45;->w:Lpok;

    iget-object p0, p0, Lb45;->U:Lge1;

    invoke-virtual {p0}, Lge1;->A()Z

    move-result p0

    iget-boolean v0, p1, Lpok;->h:Z

    if-eq v0, p0, :cond_7

    iput-boolean p0, p1, Lpok;->h:Z

    iget-boolean p0, p1, Lpok;->h:Z

    if-eqz p0, :cond_6

    iget-boolean p0, p1, Lpok;->i:Z

    if-eqz p0, :cond_6

    iget-object p0, p1, Lpok;->e:Lmye;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmye;->d(Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object p0, Lqok;->d:Lqok;

    iput-object p0, p1, Lpok;->j:Lqok;

    iget-object p0, p1, Lpok;->j:Lqok;

    iget-object p1, p1, Lpok;->a:Lgkb;

    invoke-virtual {p1, p0}, Lgkb;->H(Lqok;)V

    :cond_7
    return-void
.end method
