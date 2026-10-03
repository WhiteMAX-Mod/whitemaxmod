.class public final Lru/ok/android/externcalls/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme1;
.implements Lle1;
.implements Lao1;
.implements Lay1;
.implements Lc12;
.implements Lsch;
.implements Lpz1;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lovb;

.field public final synthetic d:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lovb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    sget-object v1, Lne1;->c:Lne1;

    iget-object p0, p0, Lpe1;->s:Ljava/util/EnumSet;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lovb;->u0(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->w:Levk;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    sget-object v2, Lne1;->b:Lne1;

    iget-object v0, v0, Lpe1;->s:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v3, v1, Levk;->i:Z

    if-eq v3, v0, :cond_1

    iput-boolean v0, v1, Levk;->i:Z

    iget-boolean v0, v1, Levk;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Levk;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Levk;->e:Lr2f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr2f;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfvk;->d:Lfvk;

    iput-object v0, v1, Levk;->j:Lfvk;

    iget-object v0, v1, Levk;->j:Lfvk;

    iget-object v1, v1, Levk;->a:Laia;

    invoke-virtual {v1, v0}, Laia;->s(Lfvk;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object p0, p0, Lpe1;->s:Ljava/util/EnumSet;

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lovb;->j(Z)V

    return-void
.end method

.method public final c(Lo02;J)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v1, v0, Lpe1;->v1:Ld12;

    invoke-virtual {v1}, Ld12;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lpe1;->v()Lo02;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lovb;->h(J)V

    :cond_0
    return-void
.end method

.method public final d(Ll02;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ll02;->b:Lj02;

    iget-object v1, p1, Ll02;->c:Lnn1;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    if-eqz v1, :cond_1

    invoke-static {v1}, Luum;->a(Lnn1;)Liid;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-virtual {v1, v0}, Luid;->b(Lj02;)Le55;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Le55;->c:Liid;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->s:Lpuc;

    invoke-virtual {v1, v0}, Lpuc;->i(Lj02;)Liid;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v3, Le55;

    invoke-direct {v3}, Le55;-><init>()V

    iput-object v0, v3, Le55;->d:Lj02;

    iget-object v4, v3, Le55;->b:Lo02;

    if-eqz v4, :cond_4

    iput-object v0, v4, Lo02;->a:Lj02;

    :cond_4
    iput-object v1, v3, Le55;->c:Liid;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {p0, v3, p1}, Lovb;->T(Le55;Ll02;)V

    iget-object p0, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->M:Lpl5;

    invoke-virtual {p0, v0, v1, p1}, Lpl5;->W(Lj02;Liid;Ll02;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/ConversationImpl;->V:Ld55;

    if-nez p1, :cond_0

    new-instance p1, Lre9;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld55;->g:Lre9;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lre9;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {p0, p1}, Lovb;->C0(Lre9;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

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

    check-cast v3, Lo02;

    iget-object v4, v3, Lo02;->a:Lj02;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Luid;->b(Lj02;)Le55;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Le55;->b:Lo02;

    if-nez v5, :cond_2

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->t:Lpuc;

    invoke-virtual {v4, v3, v5}, Le55;->c(Lo02;Lpuc;)V

    :cond_2
    iget-object v3, v1, Luid;->c:Ljava/util/HashMap;

    iget-object v5, v4, Le55;->a:Lmz9;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxg;

    iget-object v5, v1, Luid;->e:Lqxg;

    if-ne v3, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {p0, v2}, Lovb;->E(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public final g(Lpe1;Lqm1;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Liqa;->a:Liqa;

    sget-object v7, Lpsb;->a:Lpsb;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v5, v5, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "EVENT: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Conversation"

    invoke-virtual {v5, v8, v6}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    if-eqz v5, :cond_42

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x17

    const/4 v8, 0x2

    const-string v10, "MediaConnectionManager"

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1f

    :pswitch_1
    instance-of v1, v3, Lwsb;

    if-eqz v1, :cond_42

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B:Ly75;

    move-object v1, v3

    check-cast v1, Lwsb;

    iget-object v2, v0, Ly75;->c:Ljava/lang/Object;

    check-cast v2, Lvsb;

    iget-object v2, v2, Lvsb;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, Lwsb;->b:Lnsb;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssb;

    new-instance v2, Lvsb;

    invoke-direct {v2, v3}, Lvsb;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Ly75;->c:Ljava/lang/Object;

    if-eqz v1, :cond_42

    iget-object v0, v0, Ly75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1f

    :cond_0
    invoke-static {v0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_2
    instance-of v1, v3, Lusb;

    if-eqz v1, :cond_42

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B:Ly75;

    move-object v1, v3

    check-cast v1, Lusb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lusb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltsb;

    iget-object v4, v0, Ly75;->a:Ljava/lang/Object;

    check-cast v4, Luid;

    iget-object v5, v3, Ltsb;->a:Ljd2;

    iget-object v5, v5, Ljd2;->b:Lj02;

    invoke-virtual {v4, v5}, Luid;->b(Lj02;)Le55;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v14, v4, Le55;->c:Liid;

    iget-object v5, v3, Ltsb;->a:Ljd2;

    iget-object v6, v5, Ljd2;->c:Lnsb;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget v5, v5, Ljd2;->a:I

    sget-object v10, Lqsb;->a:[I

    invoke-static {v5}, Lj65;->F(I)I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v12, :cond_4

    if-eq v5, v8, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_1

    :cond_4
    move v5, v12

    :goto_1
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, v4, Le55;->b:Lo02;

    if-nez v4, :cond_6

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_6
    iget-object v4, v4, Lo02;->r:Ljava/util/List;

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lksb;

    iget v15, v13, Lksb;->d:I

    if-ne v15, v5, :cond_7

    iget-object v13, v13, Lksb;->a:Lnsb;

    invoke-virtual {v13, v6}, Lnsb;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_8
    move-object v10, v11

    :goto_3
    move-object/from16 v19, v10

    check-cast v19, Lksb;

    new-instance v13, Lssb;

    iget-object v4, v3, Ltsb;->d:Ljava/lang/Long;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    if-gez v5, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Losb;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Losb;-><init>(J)V

    move-object v15, v5

    goto :goto_5

    :cond_a
    :goto_4
    move-object v15, v7

    :goto_5
    iget-boolean v4, v3, Ltsb;->c:Z

    xor-int/lit8 v16, v4, 0x1

    iget v4, v3, Ltsb;->b:F

    invoke-static {v4}, Lzsb;->a(F)V

    iget-boolean v3, v3, Ltsb;->e:Z

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lssb;-><init>(Liid;Loum;ZFZLksb;)V

    invoke-virtual {v2, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ly75;->c:Ljava/lang/Object;

    check-cast v3, Lvsb;

    iget-object v3, v3, Lvsb;->a:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v19, :cond_b

    iget-object v3, v0, Ly75;->a:Ljava/lang/Object;

    check-cast v3, Luid;

    iget-object v3, v3, Luid;->e:Lqxg;

    iget-object v3, v0, Ly75;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v1, Lvsb;

    invoke-direct {v1, v2}, Lvsb;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Ly75;->c:Ljava/lang/Object;

    iget-object v0, v0, Ly75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1f

    :cond_e
    invoke-static {v0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_3
    instance-of v1, v3, Lrsb;

    if-eqz v1, :cond_42

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B:Ly75;

    move-object v1, v3

    check-cast v1, Lrsb;

    iget-object v2, v0, Ly75;->a:Ljava/lang/Object;

    check-cast v2, Luid;

    iget-object v3, v1, Lrsb;->a:Lj02;

    invoke-virtual {v2, v3}, Luid;->b(Lj02;)Le55;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-object v11, v1, Lrsb;->b:Lksb;

    iget-object v6, v2, Le55;->c:Liid;

    iget-object v1, v0, Ly75;->c:Ljava/lang/Object;

    check-cast v1, Lvsb;

    iget-object v1, v1, Lvsb;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v11, Lksb;->a:Lnsb;

    new-instance v5, Lssb;

    sget v3, Lzsb;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v11}, Lssb;-><init>(Liid;Loum;ZFZLksb;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvsb;

    invoke-direct {v1, v2}, Lvsb;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Ly75;->c:Ljava/lang/Object;

    iget-object v0, v0, Ly75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1f

    :cond_f
    invoke-static {v0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_4
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_42

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lovb;->v0(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v1}, Lovb;->D0()V

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->F:Lzz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    instance-of v1, v3, Lxzb;

    if-eqz v1, :cond_42

    move-object v1, v3

    check-cast v1, Lxzb;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v3, v1, Lxzb;->b:Z

    if-eqz v3, :cond_10

    iget-object v3, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {v3}, Lpe1;->z()Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    iget-object v1, v1, Lxzb;->a:Lbb0;

    invoke-virtual {v0, v1}, Lovb;->r(Lbb0;)V

    :cond_11
    iget-object v0, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->z0:Lo5;

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf1;

    iget-object v1, v1, Lqf1;->a:Ltf1;

    iget-object v2, v1, Ltf1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    const-class v1, Lqf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onMuteStateInitialized cuz of isSettingsInitialized.get()"

    invoke-static {v1, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Ltf1;->T0()Z

    move-result v2

    invoke-virtual {v1}, Ltf1;->y()Z

    move-result v3

    invoke-virtual {v1}, Ltf1;->e()Ly6m;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Ly6m;->b:Ljava/lang/Object;

    check-cast v4, Lpuc;

    invoke-virtual {v4}, Lpuc;->I()Ljqa;

    move-result-object v4

    iget-object v4, v4, Ljqa;->c:Liqa;

    if-eqz v4, :cond_13

    invoke-static {v4}, Ltf1;->S(Liqa;)Z

    move-result v4

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v1, v2, v3, v4}, Ltf1;->d0(ZZZ)V

    iget-object v2, v1, Ltf1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ltf1;->b0()V

    goto :goto_6

    :pswitch_7
    instance-of v1, v3, Lxzb;

    if-eqz v1, :cond_42

    move-object v1, v3

    check-cast v1, Lxzb;

    iget-boolean v2, v1, Lxzb;->b:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v2, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {v2}, Lpe1;->z()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lxzb;->a:Lbb0;

    iget-object v3, v2, Lbb0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    iget-object v2, v2, Lbb0;->b:Ljava/lang/Object;

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

    check-cast v5, Lhqa;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqa;

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    if-ne v5, v4, :cond_14

    :cond_16
    iget-object v2, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    iget-object v3, v1, Lxzb;->a:Lbb0;

    invoke-virtual {v2, v3}, Lovb;->W0(Lbb0;)V

    :cond_17
    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->z0:Lo5;

    iget-object v1, v1, Lxzb;->a:Lbb0;

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg2a;->d:Lg2a;

    iget-object v5, v1, Lbb0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractMap;

    sget-object v6, Lhqa;->b:Lhqa;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqa;

    const-string v6, "CallAdminSettingsController"

    if-eqz v5, :cond_1f

    iget-object v5, v2, Lqf1;->a:Ltf1;

    iget-object v7, v2, Lqf1;->b:Lpl9;

    invoke-virtual {v5}, Ltf1;->e()Ly6m;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v8, v8, Ly6m;->b:Ljava/lang/Object;

    check-cast v8, Lpuc;

    invoke-virtual {v8}, Lpuc;->I()Ljqa;

    move-result-object v8

    iget-object v8, v8, Ljqa;->b:Liqa;

    if-eqz v8, :cond_1f

    if-ne v8, v4, :cond_19

    move v9, v12

    goto :goto_a

    :cond_19
    const/4 v9, 0x0

    :goto_a
    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v10, v3}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_1b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Video was disabled by admin to "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v3, v6, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    if-nez v9, :cond_1c

    invoke-virtual {v5}, Ltf1;->Y()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loi1;

    invoke-virtual {v9}, Loi1;->c()Z

    move-result v9

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loi1;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Loi1;->f(Z)V

    goto :goto_c

    :cond_1c
    const/4 v9, 0x0

    :goto_c
    iget-object v7, v5, Ltf1;->v:Ltwh;

    :cond_1d
    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lhd;

    invoke-static {v8}, Ltf1;->S(Liqa;)Z

    move-result v15

    const/16 v19, 0x0

    const/16 v20, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lhd;->a(Lhd;ZZZZZZI)Lhd;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {v8}, Ltf1;->S(Liqa;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v5, v5, Ltf1;->t:Lrah;

    new-instance v7, Lme;

    const/4 v10, 0x0

    invoke-direct {v7, v12, v10}, Lme;-><init>(ZZ)V

    invoke-virtual {v5, v7}, Lrah;->l(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    if-eqz v9, :cond_1f

    iget-object v5, v5, Ltf1;->t:Lrah;

    sget-object v7, Lge;->a:Lge;

    invoke-virtual {v5, v7}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_1f
    :goto_d
    iget-object v5, v1, Lbb0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractMap;

    sget-object v7, Lhqa;->a:Lhqa;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqa;

    if-eqz v5, :cond_26

    iget-object v5, v2, Lqf1;->a:Ltf1;

    iget-object v7, v2, Lqf1;->c:Lpl9;

    invoke-virtual {v5}, Ltf1;->e()Ly6m;

    move-result-object v8

    if-eqz v8, :cond_26

    iget-object v8, v8, Ly6m;->b:Ljava/lang/Object;

    check-cast v8, Lpuc;

    invoke-virtual {v8}, Lpuc;->I()Ljqa;

    move-result-object v8

    iget-object v8, v8, Ljqa;->a:Liqa;

    if-eqz v8, :cond_26

    if-ne v8, v4, :cond_20

    move v9, v12

    goto :goto_e

    :cond_20
    const/4 v9, 0x0

    :goto_e
    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v10, v3}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_22

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Microphone was changed by admin to "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v3, v6, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_f
    if-nez v9, :cond_23

    invoke-virtual {v5}, Ltf1;->Y()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyg1;

    invoke-virtual {v10}, Lyg1;->d()Z

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyg1;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lyg1;->e(Z)V

    :cond_23
    iget-object v7, v5, Ltf1;->v:Ltwh;

    :cond_24
    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lhd;

    invoke-static {v8}, Ltf1;->S(Liqa;)Z

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lhd;->a(Lhd;ZZZZZZI)Lhd;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v5}, Ltf1;->g()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-static {v8}, Ltf1;->S(Liqa;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v5, v5, Ltf1;->t:Lrah;

    new-instance v7, Loe;

    const/4 v10, 0x0

    invoke-direct {v7, v12, v10}, Loe;-><init>(ZZ)V

    invoke-virtual {v5, v7}, Lrah;->l(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    if-nez v9, :cond_26

    iget-object v5, v5, Ltf1;->t:Lrah;

    sget-object v7, Lhe;->a:Lhe;

    invoke-virtual {v5, v7}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_26
    :goto_10
    iget-object v5, v1, Lbb0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractMap;

    sget-object v7, Lhqa;->c:Lhqa;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqa;

    if-eqz v5, :cond_18

    iget-object v5, v2, Lqf1;->a:Ltf1;

    iget-object v2, v2, Lqf1;->d:Lpl9;

    invoke-virtual {v5}, Ltf1;->e()Ly6m;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v7, v7, Ly6m;->b:Ljava/lang/Object;

    check-cast v7, Lpuc;

    invoke-virtual {v7}, Lpuc;->I()Ljqa;

    move-result-object v7

    iget-object v7, v7, Ljqa;->c:Liqa;

    if-eqz v7, :cond_18

    if-ne v7, v4, :cond_27

    move v8, v12

    goto :goto_11

    :cond_27
    const/4 v8, 0x0

    :goto_11
    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_28

    goto :goto_12

    :cond_28
    invoke-virtual {v9, v3}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_29

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Screen sharing was disabled by admin to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3, v6, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_12
    if-nez v8, :cond_2a

    invoke-virtual {v5}, Ltf1;->Y()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwcg;

    invoke-virtual {v3}, Lwcg;->c()Z

    move-result v3

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcg;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lwcg;->b(Z)V

    goto :goto_13

    :cond_2a
    const/4 v3, 0x0

    :goto_13
    iget-object v2, v5, Ltf1;->v:Ltwh;

    :cond_2b
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lhd;

    invoke-static {v7}, Ltf1;->S(Liqa;)Z

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x77

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lhd;->a(Lhd;ZZZZZZI)Lhd;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static {v7}, Ltf1;->S(Liqa;)Z

    move-result v2

    if-nez v2, :cond_2c

    if-eqz v3, :cond_2c

    iget-object v2, v5, Ltf1;->t:Lrah;

    new-instance v3, Lse;

    const/4 v10, 0x0

    invoke-direct {v3, v12, v10}, Lse;-><init>(ZZ)V

    invoke-virtual {v2, v3}, Lrah;->l(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_2c
    if-eqz v3, :cond_18

    iget-object v2, v5, Ltf1;->t:Lrah;

    sget-object v3, Lke;->a:Lke;

    invoke-virtual {v2, v3}, Lrah;->l(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_8
    instance-of v1, v3, Lj02;

    if-eqz v1, :cond_2d

    move-object v1, v3

    check-cast v1, Lj02;

    goto :goto_14

    :cond_2d
    move-object v1, v11

    :goto_14
    if-eqz v1, :cond_2e

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v3, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-virtual {v3, v1}, Luid;->b(Lj02;)Le55;

    move-result-object v11

    :cond_2e
    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    sget-object v1, Lqm1;->y:Lqm1;

    if-ne v2, v1, :cond_2f

    move v9, v12

    goto :goto_15

    :cond_2f
    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v0, v11, v9}, Lovb;->B0(Le55;Z)V

    return-void

    :pswitch_9
    instance-of v1, v3, Ljava/util/Set;

    if-eqz v1, :cond_42

    move-object v1, v3

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo02;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/x;->n(Lo02;)V

    goto :goto_16

    :pswitch_a
    instance-of v1, v3, Lo02;

    if-eqz v1, :cond_42

    move-object v1, v3

    check-cast v1, Lo02;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/x;->n(Lo02;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v0}, Lovb;->s()V

    return-void

    :pswitch_c
    instance-of v1, v3, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    if-eqz v1, :cond_42

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    move-object v1, v3

    check-cast v1, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    invoke-virtual {v0, v1}, Lovb;->a0(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V

    return-void

    :pswitch_d
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lpe1;->N(Z)V

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v0, v10}, Lovb;->p(Z)V

    return-void

    :pswitch_e
    invoke-virtual {v1, v12}, Lpe1;->N(Z)V

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v0, v12}, Lovb;->p(Z)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v0}, Lovb;->x0()V

    return-void

    :pswitch_10
    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v0}, Lovb;->Q()V

    return-void

    :pswitch_11
    instance-of v1, v3, Lxn1;

    if-eqz v1, :cond_42

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->G:Liwa;

    move-object v1, v3

    check-cast v1, Lxn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lun1;->values()[Lun1;

    move-result-object v3

    array-length v4, v3

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v4, :cond_32

    aget-object v5, v3, v9

    iget-object v6, v1, Lxn1;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_31

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_18

    :cond_30
    new-instance v7, La67;

    invoke-direct {v7, v6}, La67;-><init>(Ljava/util/Set;)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_31
    :goto_18
    sget-object v6, Lz57;->a:Lz57;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_32
    iget-object v1, v0, Liwa;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lczg;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun1;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    iget-object v5, v0, Liwa;->b:Ljava/lang/Object;

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

    check-cast v6, Lt45;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_34

    new-instance v7, La67;

    sget-object v8, Lrm6;->a:Lrm6;

    invoke-direct {v7, v8}, La67;-><init>(Ljava/util/Set;)V

    :cond_34
    check-cast v7, Lb67;

    invoke-interface {v6, v4, v7}, Lt45;->b(Lun1;Lb67;)V

    goto :goto_1a

    :cond_35
    iput-object v2, v0, Liwa;->d:Ljava/lang/Object;

    return-void

    :pswitch_12
    instance-of v1, v3, Lwn1;

    if-eqz v1, :cond_42

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->G:Liwa;

    move-object v1, v3

    check-cast v1, Lwn1;

    iget-object v1, v1, Lwn1;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Liwa;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Liwa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumMap;

    invoke-static {v2, v1}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun1;

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

    check-cast v7, Lt45;

    const/4 v10, 0x0

    invoke-interface {v7, v5, v10}, Lt45;->a(Lun1;Z)V

    goto :goto_1b

    :cond_37
    invoke-static {v1, v2}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun1;

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

    check-cast v6, Lt45;

    invoke-interface {v6, v4, v12}, Lt45;->a(Lun1;Z)V

    goto :goto_1c

    :cond_39
    iput-object v1, v0, Liwa;->c:Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v0}, Lovb;->u()V

    return-void

    :pswitch_14
    instance-of v1, v3, Lo02;

    if-eqz v1, :cond_3a

    move-object v1, v3

    check-cast v1, Lo02;

    goto :goto_1d

    :cond_3a
    move-object v1, v11

    :goto_1d
    sget-object v2, Ltdj;->b:Ltdj;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v4, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->f:Z

    if-nez v4, :cond_3d

    iget-object v4, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v4, v4, Lpe1;->z1:Lxb2;

    invoke-virtual {v4}, Lxb2;->P()Ltdj;

    move-result-object v4

    if-ne v4, v2, :cond_3d

    iget-object v4, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v4, v4, Ll55;->n:Lv4;

    iget-boolean v5, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->d:Z

    iget-object v6, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    iget-object v6, v6, Le55;->b:Lo02;

    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v6, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->i0:Z

    iget-object v7, v4, Lpt;->a:Ljava/lang/Object;

    check-cast v7, Lyd1;

    iget-object v4, v4, Lpt;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v8, "call_accepted_incoming"

    if-eqz v5, :cond_3b

    if-eqz v1, :cond_3b

    if-eqz v6, :cond_3b

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v7}, Lyd1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn1;

    if-eqz v1, :cond_3d

    new-instance v4, Lps6;

    const-string v5, "concurrent"

    invoke-direct {v4, v5}, Lps6;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v1, v8, v4, v11, v5}, Ljn1;->b(Ljn1;Ljava/lang/String;Lqs6;Lx7;I)V

    goto :goto_1e

    :cond_3b
    const/4 v9, 0x6

    if-eqz v5, :cond_3c

    if-nez v1, :cond_3c

    if-nez v6, :cond_3c

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v7}, Lyd1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn1;

    if-eqz v1, :cond_3d

    const-string v4, "call_accepted_outgoing"

    invoke-static {v1, v4, v11, v11, v9}, Ljn1;->b(Ljn1;Ljava/lang/String;Lqs6;Lx7;I)V

    goto :goto_1e

    :cond_3c
    if-nez v5, :cond_3d

    if-eqz v1, :cond_3d

    if-nez v6, :cond_3d

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v7}, Lyd1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn1;

    if-eqz v1, :cond_3d

    invoke-static {v1, v8, v11, v11, v9}, Ljn1;->b(Ljn1;Ljava/lang/String;Lqs6;Lx7;I)V

    :cond_3d
    :goto_1e
    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/x;->b:Z

    if-nez v1, :cond_40

    iget-boolean v1, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->d:Z

    if-eqz v1, :cond_3e

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/x;->a:Z

    if-eqz v1, :cond_40

    :cond_3e
    iget-object v1, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v1}, Lovb;->H()V

    iget-boolean v1, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->d:Z

    iget-object v4, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    if-eqz v1, :cond_3f

    iget-object v1, v4, Lpe1;->z1:Lxb2;

    invoke-virtual {v1}, Lxb2;->P()Ltdj;

    move-result-object v1

    if-ne v1, v2, :cond_3f

    new-instance v5, Ld31;

    iget-object v6, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->F0:Lupf;

    iget-object v7, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    const-string v9, "P2PRelaySwitchConfigProviderImpl"

    const/4 v10, 0x2

    const-string v8, "android.p2prelay.config"

    invoke-direct/range {v5 .. v10}, Ld31;-><init>(Lupf;Ldaf;Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v1, Lbwb;

    iget-object v6, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->K0:Lfwh;

    new-instance v8, Lyd1;

    const/16 v2, 0xa

    invoke-direct {v8, v4, v2}, Lyd1;-><init>(Lpe1;B)V

    iget-object v9, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    move-object v10, v5

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lbwb;-><init>(Lfwh;Lh14;Lyd1;Ll55;Ld31;)V

    iput-object v5, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->L0:Lbwb;

    :cond_3f
    iput-boolean v12, v0, Lru/ok/android/externcalls/sdk/x;->b:Z

    :cond_40
    iput-boolean v12, v0, Lru/ok/android/externcalls/sdk/x;->a:Z

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v0}, Lovb;->t()V

    return-void

    :pswitch_15
    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    iget-object v1, v1, Luid;->a:Lpuc;

    iget-object v2, v1, Lpuc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lpuc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->c:Ls78;

    iget-object v1, v1, Ls78;->g:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq5;

    iget-object v1, v1, Lkq5;->e:Ldrd;

    iget-object v2, v1, Ldrd;->b:Ljava/lang/Object;

    check-cast v2, Lyy6;

    sget-object v3, Lyy6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v4, Lkfg;->c:Lkfg;

    iget-object v5, v2, Lyy6;->b:Lxz9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkfg;->a()Lkfg;

    move-result-object v4

    invoke-virtual {v2, v4}, Lyy6;->c(Lkfg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v1, Ldrd;->c:Ljava/lang/Object;

    check-cast v1, Lshh;

    iput-boolean v12, v1, Lshh;->f:Z

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->a:Lbj4;

    new-instance v2, Lru/ok/android/externcalls/sdk/m;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lru/ok/android/externcalls/sdk/m;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lz45;

    invoke-direct {v3, v12}, Lz45;-><init>(B)V

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->y0:Lmzk;

    iget-object v5, v4, Lmzk;->a:Ljava/lang/Object;

    check-cast v5, Lj2d;

    new-instance v6, Ld38;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v11}, Ld38;-><init>(BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lj2d;->i(Lqq;)Lpjh;

    move-result-object v5

    iget-object v4, v4, Lmzk;->d:Ljava/lang/Object;

    check-cast v4, Ldaf;

    invoke-static {v5, v4}, Lpxf;->f(Lfjh;Ldaf;)Lsh4;

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object v4

    new-instance v6, Lru/ok/android/externcalls/sdk/p;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v2, v7}, Lru/ok/android/externcalls/sdk/p;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Object;B)V

    new-instance v0, Lz45;

    invoke-direct {v0, v3, v7}, Lz45;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lfs4;

    invoke-direct {v2, v6, v0, v10}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    :try_start_1
    new-instance v0, Lzea;

    invoke-direct {v0, v2, v4, v7}, Lzea;-><init>(Ljava/lang/Object;Lvbg;B)V

    invoke-virtual {v5, v0}, Lfjh;->f(Lbkh;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lbj4;->a(Lm26;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_16
    iget-object v2, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v3, v3, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v3, v3, Lpe1;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lovb;->E0(Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    new-instance v3, Lm35;

    iget-object v4, v1, Lpe1;->q2:Lxsd;

    invoke-virtual {v4}, Lxsd;->x()Li45;

    move-result-object v4

    invoke-direct {v3, v4}, Lm35;-><init>(Li45;)V

    invoke-virtual {v2, v3}, Lovb;->l(Lm35;)V

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v2, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->s:Lpuc;

    invoke-virtual {v2}, Lpuc;->f()V

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, v1, Lpe1;->t2:Lcb2;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->S(Lcb2;)V

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v0, v0, Ll55;->d:Lohh;

    invoke-virtual {v0}, Lohh;->e()V

    return-void

    :pswitch_17
    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v0}, Lovb;->L0()V

    return-void

    :pswitch_18
    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v0}, Lovb;->G()V

    return-void

    :pswitch_19
    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v0}, Lovb;->A0()V

    return-void

    :pswitch_1a
    iget-object v2, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    new-instance v3, Lax2;

    invoke-direct {v3, v6}, Lax2;-><init>(B)V

    invoke-virtual {v2, v3}, Lovb;->n(Lax2;)V

    iget-object v2, v1, Lpe1;->q2:Lxsd;

    sget-object v3, Lp35;->a:Lp35;

    invoke-virtual {v2, v3}, Lxsd;->M(Li45;)V

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    new-instance v3, Lo35;

    iget-object v1, v1, Lpe1;->q2:Lxsd;

    invoke-virtual {v1}, Lxsd;->x()Li45;

    move-result-object v1

    invoke-direct {v3, v1}, Lo35;-><init>(Li45;)V

    invoke-virtual {v2, v3}, Lovb;->G0(Lo35;)V

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v0, v0, Ll55;->d:Lohh;

    invoke-virtual {v0}, Lohh;->e()V

    return-void

    :pswitch_1b
    iget-object v2, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    instance-of v4, v3, Lfc8;

    if-eqz v4, :cond_41

    check-cast v3, Lfc8;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v3, Lfc8;->a:Ljava/util/Set;

    sget-object v5, Lec8;->b:Lec8;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v3, Ldc8;->a:Ldc8;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_41
    new-instance v3, Lax2;

    invoke-direct {v3, v6}, Lax2;-><init>(B)V

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v4, v3}, Lovb;->n(Lax2;)V

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    new-instance v3, Lo35;

    iget-object v4, v1, Lpe1;->q2:Lxsd;

    invoke-virtual {v4}, Lxsd;->x()Li45;

    move-result-object v4

    invoke-direct {v3, v4}, Lo35;-><init>(Li45;)V

    invoke-virtual {v0, v3}, Lovb;->G0(Lo35;)V

    iget-object v0, v1, Lpe1;->t2:Lcb2;

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->S(Lcb2;)V

    iget-object v0, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v0, v0, Ll55;->d:Lohh;

    invoke-virtual {v0}, Lohh;->e()V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->D0:Lsja;

    iget-object v2, v1, Lsja;->a:Ldaf;

    const-string v3, "onIceDisconnected"

    invoke-interface {v2, v10, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lsja;->e:Landroid/os/Handler;

    iget-object v3, v1, Lsja;->l:Lrja;

    iget-object v1, v1, Lsja;->c:Ltr8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v0}, Lovb;->b()V

    return-void

    :pswitch_1d
    iget-object v2, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v2, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->D0:Lsja;

    iget-object v3, v2, Lsja;->a:Ldaf;

    const-string v4, "onIceConnected"

    invoke-interface {v3, v10, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v2, Lsja;->i:Z

    iget-object v3, v2, Lsja;->e:Landroid/os/Handler;

    iget-object v4, v2, Lsja;->l:Lrja;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lsja;->c()V

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {v2}, Lovb;->c()V

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->r0:Z

    if-nez v2, :cond_42

    iput-boolean v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->r0:Z

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0:Lru/ok/android/externcalls/sdk/u;

    iget-short v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->s0:S

    int-to-long v6, v0

    iget-object v4, v1, Lpe1;->q1:Lcbh;

    iget-object v0, v4, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lfl2;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lfl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_42
    :goto_1f
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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {p0}, Lovb;->j0()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->m()Z

    move-result p0

    invoke-virtual {v0, p0}, Lovb;->L(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->C:Le67;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    sget-object v1, Lne1;->d:Lne1;

    iget-object p0, p0, Lpe1;->s:Ljava/util/EnumSet;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    iget-object p0, v0, Le67;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final k(Lj02;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lovb;->N0(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->F:Lzz;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    sget-object v1, Lne1;->f:Lne1;

    iget-object p0, p0, Lpe1;->s:Ljava/util/EnumSet;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    iget-object p0, v0, Lzz;->b:Ljava/lang/Object;

    check-cast p0, Lyz;

    iget-object p0, p0, Lyz;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    sget-object v1, Lne1;->a:Lne1;

    iget-object p0, p0, Lpe1;->s:Ljava/util/EnumSet;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lovb;->U(Z)V

    return-void
.end method

.method public final n(Lo02;)V
    .locals 2

    iget-object v0, p1, Lo02;->a:Lj02;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-virtual {v1, v0}, Luid;->b(Lj02;)Le55;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p1, Lo02;->q:Lnn1;

    if-eqz v1, :cond_1

    invoke-static {v1}, Luum;->a(Lnn1;)Liid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-virtual {v0, v1}, Luid;->f(Liid;)Le55;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_7

    iget-object v1, v0, Le55;->b:Lo02;

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->t:Lpuc;

    invoke-virtual {v0, p1, v1}, Le55;->c(Lo02;Lpuc;)V

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lovb;->q(Le55;)V

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    iget-object v1, v1, Le55;->d:Lj02;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lo02;->a:Lj02;

    invoke-virtual {v1, p1}, Lj02;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    if-ne v0, p1, :cond_7

    :cond_5
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->d:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->w:Levk;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {p0}, Lpe1;->z()Z

    move-result p0

    iget-boolean v0, p1, Levk;->h:Z

    if-eq v0, p0, :cond_7

    iput-boolean p0, p1, Levk;->h:Z

    iget-boolean p0, p1, Levk;->h:Z

    if-eqz p0, :cond_6

    iget-boolean p0, p1, Levk;->i:Z

    if-eqz p0, :cond_6

    iget-object p0, p1, Levk;->e:Lr2f;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lr2f;->d(Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object p0, Lfvk;->d:Lfvk;

    iput-object p0, p1, Levk;->j:Lfvk;

    iget-object p0, p1, Levk;->j:Lfvk;

    iget-object p1, p1, Levk;->a:Laia;

    invoke-virtual {p1, p0}, Laia;->s(Lfvk;)V

    :cond_7
    return-void
.end method
