.class public final Lhta;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lev3;

.field public final i:Z

.field public final j:Ll65;

.field public final k:Z


# direct methods
.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Lev3;ZLl65;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p3, p0, Lhta;->d:J

    iput-wide p5, p0, Lhta;->e:J

    iput-object p7, p0, Lhta;->f:Ljava/util/List;

    iput-object p8, p0, Lhta;->g:Ljava/util/List;

    iput-object p9, p0, Lhta;->h:Lev3;

    iput-boolean p10, p0, Lhta;->i:Z

    iput-object p11, p0, Lhta;->j:Ll65;

    iput-boolean p12, p0, Lhta;->k:Z

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lita;

    iget-object v1, v1, Lita;->d:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lhta;->f:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v0, Lhta;->g:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    iget-wide v6, v0, Lhta;->d:J

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Lhta;->w(Ljava/util/List;)V

    sget-object v1, Ll65;->o:Ll65;

    iget-object v3, v0, Lhta;->j:Ll65;

    if-ne v3, v1, :cond_5

    iget-object v1, v0, Llp;->c:Lmp;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v1}, Lmp;->e()Lr3a;

    move-result-object v1

    iget-object v1, v1, Lr3a;->a:Lzr4;

    iget-object v1, v1, Lzr4;->c:Lsxe;

    invoke-virtual {v1, v6, v7, v3}, Lsxe;->m(JLl65;)Lt3a;

    move-result-object v1

    iget-object v3, v0, Llp;->c:Lmp;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v3}, Lmp;->c()Lbn2;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v1, v4}, Lbn2;->l0(JLt3a;Z)Lrj2;

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-boolean v3, v0, Lhta;->k:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Llp;->c:Lmp;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v1}, Lmp;->c()Lbn2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lrj2;->b:Lao2;

    iget-wide v8, v1, Lao2;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v0, Llp;->c:Lmp;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v8}, Lmp;->c()Lbn2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ls50;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v11, v13}, Ls50;-><init>(JI)V

    invoke-virtual {v8, v6, v7, v9, v12}, Lbn2;->s(JZLo64;)Lrj2;

    :cond_8
    if-eqz v3, :cond_9

    goto/16 :goto_c

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Llp;->c:Lmp;

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v15}, Lmp;->e()Lr3a;

    move-result-object v15

    iget-object v15, v15, Lr3a;->a:Lzr4;

    iget-object v15, v15, Lzr4;->c:Lsxe;

    invoke-virtual {v15}, Lsxe;->c()Ldca;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ldda;

    move-wide/from16 v16, v10

    iget-object v10, v5, Ldda;->a:Lbxe;

    new-instance v11, Lmca;

    move/from16 v18, v3

    const/4 v3, 0x3

    invoke-direct {v11, v13, v14, v5, v3}, Lmca;-><init>(JLdda;I)V

    invoke-static {v10, v4, v9, v11}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh4a;

    invoke-virtual {v15, v10}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-wide/from16 v10, v16

    move/from16 v3, v18

    goto :goto_6

    :cond_d
    move/from16 v18, v3

    move-wide/from16 v16, v10

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-wide v3, v1, Lao2;->M:J

    cmp-long v1, v3, v16

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v3, v8

    if-nez v8, :cond_e

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_11

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    move/from16 v18, v3

    :cond_11
    :goto_a
    if-nez v18, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Llp;->c:Lmp;

    if-eqz v1, :cond_12

    move-object v5, v1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v5}, Lmp;->e()Lr3a;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v2}, Lr3a;->c(JLjava/util/List;)V

    :cond_13
    :goto_c
    return-void
.end method

.method public final e(Lfah;)V
    .locals 4

    iget-object v0, p1, Lfah;->b:Ljava/lang/String;

    invoke-static {v0}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhta;->g()V

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmp;->b()La79;

    move-result-object v0

    new-instance v1, Lbp0;

    iget-wide v2, p0, Llp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmp;->c()Lbn2;

    move-result-object v0

    iget-wide v1, p0, Lhta;->d:J

    invoke-virtual {v0, v1, v2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final g()V
    .locals 3

    const-string v0, "hta"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmp;->g()Ludh;

    move-result-object v0

    iget-wide v1, p0, Llp;->a:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    iget-object v0, p0, Lhta;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lhta;->w(Ljava/util/List;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->b:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v1, p0, Lhta;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v1, p0, Lhta;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v1, p0, Lhta;->f:Ljava/util/List;

    invoke-static {v1}, Lexe;->r(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    iget-object v1, p0, Lhta;->g:Ljava/util/List;

    invoke-static {v1}, Lexe;->r(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    iget-boolean v1, p0, Lhta;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    iget-object v1, p0, Lhta;->j:Ll65;

    iget-byte v1, v1, Ll65;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    iget-boolean v1, p0, Lhta;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    iget-object v1, p0, Lhta;->h:Lev3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lev3;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ln2;
    .locals 5

    iget-object v0, p0, Llp;->c:Lmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmp;->c()Lbn2;

    move-result-object v0

    iget-wide v2, p0, Lhta;->d:J

    invoke-virtual {v0, v2, v3}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljz8;

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhta;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Le9c;->D1:Le9c;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljz8;-><init>(Le9c;I)V

    const-string v2, "chatId"

    iget-wide v3, p0, Lhta;->e:J

    invoke-virtual {v1, v3, v4, v2}, Ln2;->f(JLjava/lang/String;)V

    const-string v2, "messageIds"

    iget-object v3, p0, Lhta;->g:Ljava/util/List;

    invoke-static {v3}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ln2;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lhta;->h:Lev3;

    if-eqz v2, :cond_3

    const-string v3, "complaint"

    iget-object v2, v2, Lev3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "forMe"

    invoke-virtual {v1, v2, v0}, Ln2;->a(Ljava/lang/String;Z)V

    const-string v0, "itemType"

    iget-object v2, p0, Lhta;->j:Ll65;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final w(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnToActiveMessages, messageIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hta"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmp;->e()Lr3a;

    move-result-object v0

    iget-object v0, v0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    iget-wide v1, p0, Lhta;->d:J

    sget-object v3, Lt7a;->b:Lt7a;

    invoke-virtual {v0, v1, v2, p1, v3}, Ldda;->f(JLjava/util/List;Lt7a;)V

    return-void
.end method
