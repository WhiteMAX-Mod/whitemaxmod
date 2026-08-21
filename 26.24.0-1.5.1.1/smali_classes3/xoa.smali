.class public final Lxoa;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Li6a;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Li6a;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Lxoa;->f:J

    iput-wide p5, p0, Lxoa;->g:J

    iput-wide p7, p0, Lxoa;->h:J

    iput-wide p9, p0, Lxoa;->i:J

    iput-object p13, p0, Lxoa;->j:Li6a;

    iput-object p14, p0, Lxoa;->k:Ljava/util/List;

    iput-object p15, p0, Lxoa;->l:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lxoa;->m:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lxoa;->n:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lxoa;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 10

    check-cast p1, Lyoa;

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->i()Lc2a;

    move-result-object v0

    iget-wide v2, p0, Lxoa;->g:J

    invoke-virtual {v0, v2, v3}, Lc2a;->l(J)Le2a;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, v8, Le2a;->j:Li6a;

    sget-object v4, Li6a;->c:Li6a;

    if-ne v0, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, p1, Lyoa;->c:Lsz9;

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lxp;->e:Lyp;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lyp;->i()Lc2a;

    move-result-object v5

    new-instance v4, Lj71;

    const/4 v9, 0x7

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lj71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v5, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->e()Low4;

    move-result-object p0

    invoke-virtual {p0, v4}, Low4;->a(Lv57;)Ljava/lang/Object;

    iget-object p0, v7, Lxp;->e:Lyp;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lyp;->c()Lnr2;

    move-result-object p0

    iget-wide v4, v7, Lxoa;->f:J

    invoke-virtual {p0, v4, v5}, Lnr2;->N(J)Lqo2;

    move-result-object p0

    iget-object p1, v8, Le2a;->H:Lh95;

    invoke-virtual {p1}, Lh95;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-wide p0, p0, Ljs2;->j:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    iget-object p0, v7, Lxp;->e:Lyp;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    invoke-virtual {p0}, Lyp;->c()Lnr2;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lnr2;->I(J)V

    :cond_6
    iget-object p0, v7, Lxp;->e:Lyp;

    if-eqz p0, :cond_7

    move-object v1, p0

    :cond_7
    invoke-virtual {v1}, Lyp;->b()Ly21;

    move-result-object p0

    new-instance v0, Lksh;

    iget-wide v3, v8, Lio0;->a:J

    const/4 v5, 0x0

    iget-wide v1, v7, Lxoa;->f:J

    invoke-direct/range {v0 .. v5}, Lksh;-><init>(JJZ)V

    invoke-virtual {p0, v0}, Ly21;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Luvg;)V
    .locals 9

    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    iget-object v1, p0, Lxp;->e:Lyp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lyp;->i()Lc2a;

    move-result-object v1

    iget-wide v3, p0, Lxoa;->g:J

    invoke-virtual {v1, v3, v4}, Lc2a;->l(J)Le2a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Le2a;->j:Li6a;

    sget-object v4, Li6a;->c:Li6a;

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lxp;->e:Lyp;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lyp;->J:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La70;

    invoke-virtual {p1, v1}, La70;->b(Le2a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lxoa;->d()V

    const-string v3, "errors.edit-message.send-too-many-edit"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lyp;->b()Ly21;

    move-result-object v0

    new-instance v3, Loq5;

    iget-wide v4, p0, Lxoa;->f:J

    iget-wide v6, p0, Lxp;->a:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Loq5;-><init>(JJLuvg;)V

    invoke-virtual {v0, v3}, Ly21;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lxp;->e:Lyp;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Lyp;->b()Ly21;

    move-result-object p1

    new-instance v2, Lksh;

    iget-wide v5, v1, Lio0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lxoa;->f:J

    invoke-direct/range {v2 .. v7}, Lksh;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Ly21;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->k()Lkyg;

    move-result-object v0

    iget-wide v2, p0, Lxp;->a:J

    invoke-virtual {v0, v2, v3}, Lkyg;->d(J)V

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lyp;->i()Lc2a;

    move-result-object v0

    iget-wide v2, p0, Lxoa;->g:J

    invoke-virtual {v0, v2, v3}, Lc2a;->l(J)Le2a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lxp;->e:Lyp;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lyp;->i()Lc2a;

    move-result-object v2

    sget-object v3, Lj2a;->e:Lj2a;

    invoke-virtual {v2, v0, v3}, Lc2a;->p(Le2a;Lj2a;)V

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lyp;->L:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqq5;

    iget-object v9, p0, Lxoa;->k:Ljava/util/List;

    iget-boolean v10, p0, Lxoa;->m:Z

    iget-wide v2, p0, Lxoa;->g:J

    iget-wide v4, p0, Lxoa;->f:J

    iget-object v6, p0, Lxoa;->o:Ljava/lang/String;

    iget-object v7, p0, Lxoa;->l:Ljava/util/List;

    iget-object v8, p0, Lxoa;->j:Li6a;

    invoke-virtual/range {v1 .. v10}, Lqq5;->a(JJLjava/lang/String;Ljava/util/List;Li6a;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Lxoa;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Lxoa;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Lxoa;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Lxoa;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Lxoa;->n:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Lxoa;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Lxoa;->j:Li6a;

    iget v1, v1, Li6a;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Lxoa;->m:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Lxoa;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Lu60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lu60;->a:Ljava/util/List;

    invoke-virtual {v2}, Lu60;->c()Lhv5;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->f(Lhv5;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object p0, p0, Lxoa;->l:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lp2a;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->i:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lxp;->e:Lyp;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lyp;->i()Lc2a;

    move-result-object v1

    iget-wide v3, v0, Lxoa;->g:J

    invoke-virtual {v1, v3, v4}, Lc2a;->l(J)Le2a;

    move-result-object v1

    iget-object v5, v0, Lxp;->e:Lyp;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lyp;->c()Lnr2;

    move-result-object v5

    iget-wide v6, v0, Lxoa;->f:J

    invoke-virtual {v5, v6, v7}, Lnr2;->N(J)Lqo2;

    move-result-object v5

    iget-object v8, v0, Lxp;->e:Lyp;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Lyp;->k()Lkyg;

    move-result-object v8

    iget-wide v9, v0, Lxp;->a:J

    sget-object v11, Lgcc;->i:Lgcc;

    invoke-virtual {v8, v9, v10, v11}, Lkyg;->h(JLgcc;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Lecc;->c:Lecc;

    const-string v14, "xoa"

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpxg;

    iget-object v12, v12, Lpxg;->f:Lfcc;

    check-cast v12, Lxoa;

    move-wide v15, v3

    iget-wide v2, v12, Lxoa;->f:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    iget-wide v2, v12, Lxoa;->g:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_3

    const-string v0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v14, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_3
    move-wide v3, v15

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_12

    iget-object v2, v1, Le2a;->j:Li6a;

    sget-object v3, Li6a;->c:Li6a;

    if-eq v2, v3, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lqo2;->a0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Lqo2;->r0()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-wide v2, v0, Lxoa;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    const-string v0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v14, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    sget-object v6, Lecc;->b:Lecc;

    const-string v7, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v8, v0, Lxoa;->m:Z

    if-eqz v8, :cond_10

    sget-object v12, Ln60;->c:Ln60;

    invoke-virtual {v1, v12}, Le2a;->G(Ln60;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v1, Le2a;->n:Lhv5;

    if-eqz v12, :cond_7

    iget-object v12, v12, Lhv5;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_8

    sget-object v12, Lwx5;->a:Lwx5;

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v4

    move-object v4, v15

    check-cast v4, Lt60;

    invoke-virtual {v4}, Lt60;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v4, v4, Lt60;->b:Ld60;

    move-object v5, v1

    move-wide/from16 v18, v2

    iget-wide v1, v4, Ld60;->i:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_e

    iget-object v1, v4, Ld60;->h:Ljava/lang/String;

    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lxp;->e:Lyp;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lyp;->k()Lkyg;

    move-result-object v1

    invoke-virtual {v1, v9, v10, v11}, Lkyg;->j(JLgcc;)Lpxg;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v1, Lpxg;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, v0, Lxp;->e:Lyp;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v1}, Lyp;->a()Lugb;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Lxoa;->h:J

    invoke-virtual {v1, v3, v4, v2}, Lugb;->y(JLjava/util/List;)J

    iget-object v0, v0, Lxp;->e:Lyp;

    if-eqz v0, :cond_c

    move-object v2, v0

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v2}, Lyp;->k()Lkyg;

    move-result-object v0

    invoke-virtual {v0}, Lkyg;->c()Llae;

    move-result-object v0

    invoke-virtual {v0}, Llae;->b()Ltyg;

    move-result-object v0

    iget-object v0, v0, Ltyg;->a:Le9e;

    new-instance v1, Lib3;

    const/16 v2, 0x1c

    invoke-direct {v1, v9, v10, v2}, Lib3;-><init>(JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    invoke-static {v14, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_d
    :goto_9
    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v14, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxoa;->d()V

    return-object v13

    :cond_e
    move-object v1, v5

    move-wide/from16 v4, v16

    move-wide/from16 v2, v18

    goto/16 :goto_5

    :cond_f
    move-wide/from16 v4, v16

    goto/16 :goto_5

    :cond_10
    move-object v5, v1

    if-eqz v8, :cond_11

    invoke-static {v5}, La70;->a(Le2a;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v14, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_11
    sget-object v0, Lecc;->a:Lecc;

    return-object v0

    :cond_12
    :goto_a
    const-string v0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v14, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->c()Lnr2;

    move-result-object v0

    iget-wide v2, p0, Lxoa;->f:J

    invoke-virtual {v0, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object v0

    iget-object v2, p0, Lxp;->e:Lyp;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lyp;->i()Lc2a;

    move-result-object v2

    iget-wide v3, p0, Lxoa;->g:J

    invoke-virtual {v2, v3, v4}, Lc2a;->l(J)Le2a;

    move-result-object v2

    if-eqz v0, :cond_7

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v3, p0, Lxoa;->m:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Le2a;->n:Lhv5;

    iget-object v4, p0, Lxp;->e:Lyp;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    iget-object v4, v4, Lyp;->V:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf6;

    invoke-static {v3, v4}, La99;->d(Lhv5;Lnf6;)Lr40;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lr40;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v10, v3

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_3
    iget-object v3, v2, Le2a;->D:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, La99;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    move-object v11, v1

    new-instance v4, Luoa;

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-wide v5, v0, Ljs2;->a:J

    iget-object v12, v2, Le2a;->G:Li95;

    const/4 v13, 0x0

    const/16 v14, 0x40

    iget-wide v7, p0, Lxoa;->i:J

    iget-object v9, p0, Lxoa;->n:Ljava/lang/String;

    invoke-direct/range {v4 .. v14}, Luoa;-><init>(JJLjava/lang/String;Lr40;Ljava/util/ArrayList;Li95;Ljava/lang/Long;I)V

    return-object v4

    :cond_7
    :goto_4
    return-object v1
.end method
