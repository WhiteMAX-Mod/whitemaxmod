.class public final Lm2e;
.super Lhn0;
.source "SourceFile"


# instance fields
.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Llt5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lhn0;-><init>(Lfa8;Lfa8;Llt5;)V

    iput-object p1, p0, Lm2e;->e:Lfa8;

    iput-object p3, p0, Lm2e;->f:Lfa8;

    const-class p1, Lm2e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm2e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(JLjc4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lfbh;->a:Lfbh;

    instance-of v6, v3, Ll2e;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Ll2e;

    iget v7, v6, Ll2e;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ll2e;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Ll2e;

    invoke-direct {v6, v0, v3}, Ll2e;-><init>(Lm2e;Ljc4;)V

    :goto_0
    iget-object v3, v6, Ll2e;->f:Ljava/lang/Object;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, v6, Ll2e;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v6, Ll2e;->e:J

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v6, Ll2e;->e:J

    iget-object v4, v6, Ll2e;->d:Ljava/lang/String;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lm2e;->g:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Lqo8;->d:Lqo8;

    invoke-virtual {v8, v13}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Remove favorite in folder="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " chatId="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v13, v3, v14, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v3, v0, Lm2e;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj4;

    invoke-virtual {v3, v4}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object v3

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh6;

    const-class v8, Lm2e;

    if-nez v3, :cond_7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of folderFlow is null"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-object v13, v3, Leh6;->j:Ljava/util/LinkedHashSet;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of !folder.favorites.contains(chatId)"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v8, Ljava/util/LinkedHashSet;

    iget-object v13, v3, Leh6;->j:Ljava/util/LinkedHashSet;

    invoke-direct {v8, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/16 v13, 0xb

    invoke-static {v0, v3, v12, v8, v13}, Lhn0;->b(Lhn0;Leh6;Loga;Ljava/util/LinkedHashSet;I)Ldm6;

    move-result-object v3

    iput-object v4, v6, Ll2e;->d:Ljava/lang/String;

    iput-wide v1, v6, Ll2e;->e:J

    iput v11, v6, Ll2e;->h:I

    invoke-virtual {v0, v3, v6}, Lhn0;->c(Ldm6;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    const-string v3, "all.chat.folder"

    invoke-static {v4, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lm2e;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {v3, v1, v2}, Lzc3;->l(J)Lhsd;

    move-result-object v3

    iput-object v12, v6, Ll2e;->d:Ljava/lang/String;

    iput-wide v1, v6, Ll2e;->e:J

    iput v10, v6, Ll2e;->h:I

    invoke-static {v3, v6}, Lat6;->F(Lld6;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    check-cast v3, Lqk2;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lqk2;->s0()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :cond_c
    :goto_4
    move/from16 v17, v11

    iget-object v3, v0, Lm2e;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lzc3;

    iput-object v12, v6, Ll2e;->d:Ljava/lang/String;

    iput-wide v1, v6, Ll2e;->e:J

    iput v9, v6, Ll2e;->h:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lmc3;

    const/16 v18, 0x0

    move-wide v15, v1

    invoke-direct/range {v13 .. v18}, Lmc3;-><init>(Lzc3;JZI)V

    sget-object v1, Lpm5;->a:Lpm5;

    invoke-static {v1, v13, v6}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v5

    :goto_5
    if-ne v1, v7, :cond_e

    :goto_6
    return-object v7

    :cond_e
    return-object v5
.end method
