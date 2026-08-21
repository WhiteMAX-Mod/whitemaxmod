.class public final Ltlf;
.super Lmjf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Luw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Luw;->b:J

    iput-wide v0, p0, Ltlf;->b:J

    iget-wide v0, p1, Luw;->c:J

    iput-wide v0, p0, Ltlf;->c:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 17

    move-object/from16 v0, p0

    const-class v1, Ltlf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Ltlf;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Ltlf;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v1, v7, v4}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmjf;->i()Lqw2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lmjf;->i()Lqw2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhw2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lhw2;-><init>(ZI)V

    invoke-virtual {v1, v2, v3, v8, v4}, Lqw2;->v(JZLtg4;)Lrt2;

    invoke-virtual {v0}, Lmjf;->i()Lqw2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "qw2"

    const-string v10, "clearDraft, chatId = %d"

    invoke-static {v9, v10, v4}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "clearDraft: chat is null"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lrt2;->b:Lnx2;

    iget-wide v10, v4, Lnx2;->f0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    filled-new-array {v4, v13, v12}, [Ljava/lang/Object;

    move-result-object v4

    const-string v12, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v9, v12, v4}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lgw2;

    invoke-direct {v4, v1, v10, v11, v8}, Lgw2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3, v8, v4}, Lqw2;->v(JZLtg4;)Lrt2;

    iget-object v1, v1, Lqw2;->o:Lt51;

    new-instance v4, Lwo3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v4}, Lt51;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lmjf;->b()Lpvb;

    move-result-object v1

    iget-wide v10, v0, Ltlf;->b:J

    invoke-virtual {v1, v10, v11}, Lpvb;->j(J)Z

    move-result v4

    if-nez v4, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    new-instance v7, Lqch;

    invoke-virtual {v1}, Lpvb;->u()Lzed;

    move-result-object v4

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4}, Ls7f;->g()J

    move-result-wide v8

    const/4 v12, 0x1

    iget-wide v13, v0, Ltlf;->c:J

    invoke-direct/range {v7 .. v14}, Lqch;-><init>(JJZJ)V

    invoke-static {v1, v7}, Lpvb;->t(Lpvb;Laq;)J

    move-result-wide v7

    :goto_1
    invoke-virtual {v0}, Lmjf;->w()Lt51;

    move-result-object v1

    new-instance v9, Lwo3;

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

    invoke-direct/range {v9 .. v16}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lcid;Ljava/util/Set;I)V

    invoke-virtual {v1, v9}, Lt51;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmjf;->w()Lt51;

    move-result-object v0

    new-instance v1, Lso4;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v7, v8, v2}, Lso4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method
