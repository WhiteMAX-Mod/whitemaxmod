.class public final Lfwg;
.super Lcug;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcz;->b:J

    iput-wide v0, p0, Lfwg;->b:J

    iget-wide v0, p1, Lcz;->c:J

    iput-wide v0, p0, Lfwg;->c:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 17

    move-object/from16 v0, p0

    const-class v1, Lfwg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lfwg;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Lfwg;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v1, v7, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcug;->g()Lr63;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcug;->g()Lr63;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li63;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v4, v7, v8}, Li63;-><init>(BZ)V

    invoke-virtual {v1, v2, v3, v7, v4}, Lr63;->u(JZLds4;)Lv33;

    invoke-virtual {v0}, Lcug;->g()Lr63;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "r63"

    const-string v10, "clearDraft, chatId = %d"

    invoke-static {v9, v10, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "clearDraft: chat is null"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lv33;->b:Lp73;

    iget-wide v10, v4, Lp73;->f0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    filled-new-array {v4, v13, v12}, [Ljava/lang/Object;

    move-result-object v4

    const-string v12, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v9, v12, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lg63;

    invoke-direct {v4, v1, v10, v11, v7}, Lg63;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v1, v2, v3, v7, v4}, Lr63;->u(JZLds4;)Lv33;

    iget-object v1, v1, Lr63;->o:Lra1;

    new-instance v4, Lbz3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7, v8}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v4}, Lra1;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcug;->b()Lpoc;

    move-result-object v1

    iget-wide v10, v0, Lfwg;->b:J

    invoke-virtual {v1, v10, v11}, Lpoc;->h(J)Z

    move-result v4

    if-nez v4, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    new-instance v7, Lvsi;

    invoke-virtual {v1}, Lpoc;->s()Lhee;

    move-result-object v4

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Llgg;->g()J

    move-result-wide v8

    iget-wide v12, v0, Lfwg;->c:J

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v14}, Lvsi;-><init>(JJJZ)V

    invoke-static {v1, v7}, Lpoc;->r(Lpoc;Ltr;)J

    move-result-wide v7

    :goto_1
    invoke-virtual {v0}, Lcug;->w()Lra1;

    move-result-object v1

    new-instance v9, Lbz3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Llhe;Ljava/util/Set;I)V

    invoke-virtual {v1, v9}, Lra1;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcug;->w()Lra1;

    move-result-object v0

    new-instance v1, Lc05;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v7, v8, v2}, Lc05;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method
