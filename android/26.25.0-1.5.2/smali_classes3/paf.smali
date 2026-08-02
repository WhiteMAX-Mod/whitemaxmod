.class public final Lpaf;
.super Lv9f;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Lo24;

.field public final e:Z

.field public final f:Lvc5;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Lo24;ZLvc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpaf;->b:J

    iput-object p3, p0, Lpaf;->c:Ljava/util/List;

    iput-object p4, p0, Lpaf;->d:Lo24;

    iput-boolean p5, p0, Lpaf;->e:Z

    iput-object p6, p0, Lpaf;->f:Lvc5;

    const-class p1, Lpaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpaf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 23

    move-object/from16 v0, p0

    sget-object v5, Lyca;->c:Lyca;

    invoke-virtual {v0}, Lv9f;->i()Lfu2;

    move-result-object v1

    iget-wide v2, v0, Lpaf;->b:J

    invoke-virtual {v1, v2, v3}, Lfu2;->N(J)Lfr2;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v0, v0, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v8, Lw9f;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljub;

    invoke-virtual {v0, v1}, Ljub;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lpaf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lv9f;->s()Lq8a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lq8a;->l(J)Ls8a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v3, v2, Ls8a;->b:J

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-nez v3, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lv9f;->q()Lp69;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v7, Lfr2;->b:Lcv2;

    iget-wide v14, v1, Lcv2;->a:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v11, ", messages.size() = "

    const-class v21, Lpaf;

    if-eqz v1, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in deleteServerMessages cuz of messageDbs.isEmpty()"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v11

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Lpaf;->g:Ljava/lang/String;

    iget-wide v2, v0, Lpaf;->b:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v6, "deleteServerMessages: chatId = "

    invoke-static {v4, v2, v3, v6, v11}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Ls8a;

    iget-wide v2, v2, Lxp0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lv9f;->s()Lq8a;

    move-result-object v1

    iget-wide v2, v0, Lpaf;->b:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lq8a;->q(JLjava/util/List;Lyca;Z)V

    move-object/from16 v16, v4

    move-object v1, v11

    invoke-virtual {v0}, Lv9f;->b()Ljob;

    move-result-object v11

    iget-wide v12, v0, Lpaf;->b:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    check-cast v4, Ls8a;

    move-object/from16 v22, v9

    iget-wide v8, v4, Ls8a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v9, v22

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-object/from16 v22, v9

    iget-object v3, v0, Lpaf;->d:Lo24;

    iget-boolean v4, v0, Lpaf;->e:Z

    iget-object v8, v0, Lpaf;->f:Lvc5;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v8

    invoke-virtual/range {v11 .. v20}, Ljob;->w(JJLjava/util/List;Ljava/util/List;Lo24;ZLvc5;)[J

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lpaf;->C(Ljava/util/ArrayList;)V

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in deleteLocalMessages cuz of messageDbs.isEmpty()"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    iget-object v2, v0, Lpaf;->g:Ljava/lang/String;

    iget-wide v3, v0, Lpaf;->b:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "deleteLocalMessages: chatId = "

    invoke-static {v8, v3, v4, v9, v1}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8a;

    iget-object v3, v0, Lv9f;->a:Lw9f;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    iget-object v3, v3, Lw9f;->G:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lida;

    iget-wide v8, v2, Lxp0;->a:J

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_b

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "cancel: messageId="

    invoke-static {v8, v9, v11}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ida"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v12, v11, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v2, v3, Lida;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl6;

    const/4 v3, 0x1

    invoke-virtual {v2, v8, v9, v3}, Ldl6;->a(JZ)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lv9f;->s()Lq8a;

    move-result-object v1

    iget-wide v2, v0, Lpaf;->b:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    check-cast v8, Ls8a;

    iget-wide v8, v8, Lxp0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lq8a;->q(JLjava/util/List;Lyca;Z)V

    invoke-virtual {v0, v10}, Lpaf;->C(Ljava/util/ArrayList;)V

    :goto_9
    iget-object v1, v0, Lpaf;->g:Ljava/lang/String;

    const-string v2, "Send MsgDeleteEvent"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv9f;->w()Ls41;

    move-result-object v1

    new-instance v2, Lcwa;

    iget-wide v3, v0, Lpaf;->b:J

    iget-object v5, v0, Lpaf;->c:Ljava/util/List;

    iget-object v6, v0, Lpaf;->f:Lvc5;

    invoke-direct {v2, v3, v4, v5, v6}, Lcwa;-><init>(JLjava/util/List;Lvc5;)V

    invoke-virtual {v1, v2}, Ls41;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lpaf;->c:Ljava/util/List;

    iget-object v2, v7, Lfr2;->b:Lcv2;

    iget-wide v2, v2, Lcv2;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lv9f;->i()Lfu2;

    move-result-object v1

    iget-wide v2, v0, Lpaf;->b:J

    invoke-virtual {v1, v2, v3}, Lfu2;->I(J)V

    :cond_e
    iget-object v1, v0, Lpaf;->c:Ljava/util/List;

    iget-object v2, v7, Lfr2;->b:Lcv2;

    iget-wide v2, v2, Lcv2;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lv9f;->i()Lfu2;

    move-result-object v2

    iget-wide v3, v0, Lpaf;->b:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lfu2;->G(JLiu2;J)V

    :cond_f
    return-void
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv9f;->i()Lfu2;

    move-result-object v1

    iget-wide v2, v0, Ls8a;->h:J

    invoke-virtual {v1, v2, v3}, Lfu2;->N(J)Lfr2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lw9f;->x:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbc;

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget-wide v3, v1, Lcv2;->a:J

    iget-wide v0, v0, Lxp0;->a:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lrbc;->c(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
