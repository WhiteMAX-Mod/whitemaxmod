.class public final Lr3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzr4;

.field public final b:La79;

.field public final c:Ln8d;

.field public final d:Lqbc;

.field public final e:Lru/ok/tamtam/messages/b;

.field public final f:Ltd5;

.field public final g:Ljava/lang/String;

.field public h:Lmlj;


# direct methods
.method public constructor <init>(Lzr4;La79;Ln8d;Lqbc;Lru/ok/tamtam/messages/b;Ltd5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3a;->a:Lzr4;

    iput-object p2, p0, Lr3a;->b:La79;

    iput-object p3, p0, Lr3a;->c:Ln8d;

    iput-object p4, p0, Lr3a;->d:Lqbc;

    iput-object p5, p0, Lr3a;->e:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Lr3a;->f:Ltd5;

    iput-object p7, p0, Lr3a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "r3a"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldda;

    iget-object v0, v6, Ldda;->a:Lbxe;

    new-instance v1, Lkca;

    const/4 v8, 0x2

    sget-object v7, Lt7a;->c:Lt7a;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lkca;-><init>(JJLdda;Lt7a;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJJ)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lr3a;->a:Lzr4;

    iget-object v2, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v2}, Lsxe;->c()Ldca;

    move-result-object v3

    check-cast v3, Ldda;

    iget-object v4, v3, Ldda;->a:Lbxe;

    new-instance v5, Lmca;

    const/4 v6, 0x7

    move-wide/from16 v11, p3

    invoke-direct {v5, v11, v12, v3, v6}, Lmca;-><init>(JLdda;I)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh4a;

    invoke-virtual {v2, v7}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Lt3a;

    iget-object v4, v4, Lt3a;->D0:Lt3a;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lzo0;->a:J

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    iget-object v0, v0, Lzr4;->c:Lsxe;

    sget-object v2, Ll65;->o:Ll65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, ")"

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Ldda;->a:Lbxe;

    new-instance v7, Lyca;

    const/16 v16, 0x1

    move-wide/from16 v9, p1

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lyca;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Ldda;->a:Lbxe;

    new-instance v7, Lyca;

    const/16 v16, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lyca;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    :goto_3
    new-instance v7, Ljta;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Ljta;-><init>(JJJLl65;)V

    iget-object v0, v1, Lr3a;->b:La79;

    invoke-virtual {v0, v7}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lft9;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lft9;-><init>(I)V

    new-instance v10, Lq88;

    const/16 v2, 0x8

    invoke-direct {v10, v1, v2}, Lq88;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lir3;->r0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Le37;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "r3a"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lr3a;->d:Lqbc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lqbc;->b(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lr3a;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lru/ok/tamtam/messages/b;->f(J)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lr3a;->a:Lzr4;

    iget-object p3, p3, Lzr4;->c:Lsxe;

    invoke-virtual {p3}, Lsxe;->c()Ldca;

    move-result-object p3

    invoke-static {v3}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast p3, Ldda;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Ldda;->a:Lbxe;

    new-instance v0, Ljca;

    const/4 v5, 0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ljca;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JJ)Z
    .locals 7

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    iget-object v0, v0, Ldda;->a:Lbxe;

    new-instance v1, Lo86;

    const/4 v2, 0x4

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lo86;-><init>(IJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public final e(JLf2a;J)J
    .locals 7

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lr3a;->h:Lmlj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lmlj;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "r3a"

    const-string v2, "validateMessages: exception"

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v1, v0, Lzr4;->c:Lsxe;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lsxe;->d(JLf2a;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)V
    .locals 7

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll65;->o:Ll65;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v1

    check-cast v1, Ldda;

    iget-object v4, v1, Ldda;->a:Lbxe;

    new-instance v5, Lmca;

    const/4 v6, 0x5

    invoke-direct {v5, p1, p2, v1, v6}, Lmca;-><init>(JLdda;I)V

    invoke-static {v4, v3, v2, v5}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v1

    check-cast v1, Ldda;

    iget-object v4, v1, Ldda;->a:Lbxe;

    new-instance v5, Lmca;

    const/4 v6, 0x6

    invoke-direct {v5, p1, p2, v1, v6}, Lmca;-><init>(JLdda;I)V

    invoke-static {v4, v3, v2, v5}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4a;

    invoke-virtual {v0, v1}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g(JJ)Lt3a;
    .locals 8

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldda;

    iget-object v1, v7, Ldda;->a:Lbxe;

    new-instance v2, Lte4;

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, Lte4;-><init>(JJLdda;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4a;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(J[J)Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldda;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-static {v1, v2}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, Ldda;->a:Lbxe;

    new-instance v2, Ls27;

    const/4 v8, 0x2

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Ls27;-><init>(Ljava/lang/String;JLjava/lang/Object;Ldda;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh4a;

    invoke-virtual {v0, p3}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final i(JJ)Ljava/util/ArrayList;
    .locals 14

    iget-object v0, p0, Lr3a;->f:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p0, Lr3a;->a:Lzr4;

    iget-object v1, v1, Lzr4;->c:Lsxe;

    invoke-virtual {v1}, Lsxe;->c()Ldca;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v12, v2

    check-cast v12, Ldda;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v2, v7}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND time >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND time <= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v5, " AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT "

    invoke-static {v2, v3, v4, v3, v5}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, Ldda;->a:Lbxe;

    new-instance v4, Loca;

    sget-object v13, Lt7a;->c:Lt7a;

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Loca;-><init>(Ljava/lang/String;Ljava/util/Set;IJJLdda;Lt7a;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4a;

    invoke-virtual {v1, v4}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final j(JJJLjava/util/ArrayList;)Ljava/util/List;
    .locals 12

    sget-object v0, Ly3a;->b:Ljava/util/List;

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldda;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v0, v10}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND delivery_status <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, Ldda;->a:Lbxe;

    new-instance v1, Leca;

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Leca;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILdda;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final k(JJJZLl65;)Ljava/util/ArrayList;
    .locals 14

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v2, "; timeFrom = "

    move-wide v4, p1

    invoke-static {v4, v5, v1, v2}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    const-string v3, "; backwards = "

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v2, v3, v1}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r3a"

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr3a;->a:Lzr4;

    iget-object v1, v1, Lzr4;->c:Lsxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-virtual {v1}, Lsxe;->c()Ldca;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v10, v2

    check-cast v10, Ldda;

    iget-object v2, v10, Ldda;->a:Lbxe;

    new-instance v3, Lxca;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lxca;-><init>(JJJLdda;I)V

    invoke-static {v2, v13, v12, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v10, v2

    check-cast v10, Ldda;

    iget-object v2, v10, Ldda;->a:Lbxe;

    new-instance v3, Lxca;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lxca;-><init>(JJJLdda;I)V

    invoke-static {v2, v13, v12, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lsxe;->c()Ldca;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v10, v2

    check-cast v10, Ldda;

    iget-object v2, v10, Ldda;->a:Lbxe;

    new-instance v3, Lwca;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lwca;-><init>(JJJLdda;I)V

    invoke-static {v2, v13, v12, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v10, v2

    check-cast v10, Ldda;

    iget-object v2, v10, Ldda;->a:Lbxe;

    new-instance v3, Lwca;

    const/4 v11, 0x0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lwca;-><init>(JJJLdda;I)V

    invoke-static {v2, v13, v12, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4a;

    invoke-virtual {v1, v4}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    return-object v3
.end method

.method public final l(J)Lt3a;
    .locals 2

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v1

    check-cast v1, Ldda;

    invoke-virtual {v1, p1, p2}, Ldda;->e(J)Lh4a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Ly3a;->b:Ljava/util/List;

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v1

    check-cast v1, Ldda;

    iget-object v2, v1, Ldda;->a:Lbxe;

    new-instance v3, Lkk;

    sget-object v4, Lt7a;->c:Lt7a;

    invoke-direct {v3, v1, v4}, Lkk;-><init>(Ldda;Lt7a;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4a;

    invoke-virtual {v0, v3}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final n(Lt3a;Ljava/lang/String;Lm64;)Lt3a;
    .locals 4

    sget-object v0, Ll2f;->a:Llhg;

    new-instance v1, Lfo;

    invoke-direct {v1, p0, p1, p2, p3}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lnm2;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lnm2;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Llhg;->a:Ljava/lang/Object;

    check-cast v0, Lf7f;

    invoke-static {v1, v2, v0}, Ll2f;->a(Lb8;Lm64;Lf7f;)Lz12;

    :try_start_0
    iget-object v0, p1, Lt3a;->A0:Lb70;

    invoke-virtual {v0}, Lb70;->f()La70;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lg5k;->c(La70;Ljava/lang/String;Lm64;)V

    invoke-virtual {p1}, Lt3a;->S()Ls3a;

    move-result-object p3

    invoke-virtual {v0}, La70;->c()Lb70;

    move-result-object v0

    iput-object v0, p3, Ls3a;->n:Lb70;

    invoke-virtual {p3}, Ls3a;->a()Lt3a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t update attach localId = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "r3a"

    invoke-static {p3, p2}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o(Lt3a;Ljava/lang/String;Lq60;)V
    .locals 2

    new-instance v0, Lt35;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p3}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lr3a;->n(Lt3a;Ljava/lang/String;Lm64;)Lt3a;

    move-result-object p1

    iget-object p2, p0, Lr3a;->f:Ltd5;

    invoke-virtual {p2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/a;

    invoke-virtual {p1}, Lt3a;->S()Ls3a;

    move-result-object p1

    invoke-virtual {p1}, Ls3a;->a()Lt3a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lt3a;)Le2a;

    return-void
.end method

.method public final p(JLjava/lang/String;Lm64;)V
    .locals 3

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    new-instance v1, Lt35;

    const/16 v2, 0x1b

    invoke-direct {v1, p3, v2, p4}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lsxe;->u(JLm64;)V

    return-void
.end method

.method public final q(Lt3a;Lb70;)V
    .locals 5

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    iget-wide v1, p1, Lzo0;->a:J

    new-instance v3, Leo;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p1, p2, v4}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lsxe;->u(JLm64;)V

    return-void
.end method

.method public final r(Lt3a;Ly3a;)V
    .locals 8

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v1, v0, Lzr4;->c:Lsxe;

    iget-wide v5, p1, Lzo0;->a:J

    invoke-virtual {v1}, Lsxe;->c()Ldca;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldda;

    iget-object v1, v3, Ldda;->a:Lbxe;

    new-instance v2, Llca;

    const/4 v7, 0x1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    sget-object p2, Ly3a;->Y:Ly3a;

    if-ne v4, p2, :cond_0

    invoke-virtual {p1}, Lt3a;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lzr4;->c:Lsxe;

    iget-wide v0, p1, Lzo0;->a:J

    new-instance p1, Log9;

    const/16 v2, 0xb

    invoke-direct {p1, p0, v2}, Log9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1, p1}, Lsxe;->u(JLm64;)V

    :cond_0
    return-void
.end method

.method public final s(JJLt7a;)V
    .locals 8

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldda;

    iget-object v0, v2, Ldda;->a:Lbxe;

    new-instance v1, Lkca;

    move-wide v4, p1

    move-wide v6, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lkca;-><init>(Ldda;Lt7a;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void
.end method

.method public final t(JLjava/lang/String;Ljava/util/List;Lbn2;Lt7a;)V
    .locals 7

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    new-instance v1, Ly5i;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Ly5i;-><init>(JLjava/lang/String;Ljava/util/List;Lt7a;)V

    check-cast v0, Ldda;

    iget-object p1, v0, Ldda;->a:Lbxe;

    new-instance p2, Lmr8;

    const/16 p3, 0xb

    invoke-direct {p2, v0, p3, v1}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v2, v3}, Lr3a;->l(J)Lt3a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lt3a;->Z:J

    invoke-virtual {p5, p2, p3}, Lbn2;->M(J)Lrj2;

    move-result-object p2

    iget-object p3, p0, Lr3a;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3, p2, p1}, Lru/ok/tamtam/messages/b;->c(Lrj2;Lt3a;)V

    :cond_0
    return-void
.end method

.method public final u(JJ)V
    .locals 7

    iget-object v0, p0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    iget-object v0, v0, Ldda;->a:Lbxe;

    new-instance v1, Lo86;

    const/4 v2, 0x3

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lo86;-><init>(IJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-void
.end method
