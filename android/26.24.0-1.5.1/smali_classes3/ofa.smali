.class public final Lofa;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/util/Map;

.field public g:Lpfa;

.field public h:Ljava/util/Iterator;

.field public i:Lone/me/messages/list/loader/MessageModel;

.field public j:Le2a;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Ljzf;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lpfa;


# direct methods
.method public constructor <init>(Ljzf;ILjava/util/Map;Lpfa;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lofa;->n:Ljzf;

    iput p2, p0, Lofa;->o:I

    iput-object p3, p0, Lofa;->p:Ljava/util/Map;

    iput-object p4, p0, Lofa;->q:Lpfa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 6

    new-instance v0, Lofa;

    iget-object v3, p0, Lofa;->p:Ljava/util/Map;

    iget-object v4, p0, Lofa;->q:Lpfa;

    iget-object v1, p0, Lofa;->n:Ljzf;

    iget v2, p0, Lofa;->o:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lofa;-><init>(Ljzf;ILjava/util/Map;Lpfa;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lofa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lofa;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lofa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lofa;->q:Lpfa;

    iget-object v2, v1, Lpfa;->a:Ljava/lang/String;

    iget v3, v0, Lofa;->m:I

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, Lofa;->p:Ljava/util/Map;

    const/4 v9, 0x1

    const/16 v10, 0xa

    const/4 v11, 0x0

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v1, v0, Lofa;->l:I

    iget v3, v0, Lofa;->k:I

    iget-object v6, v0, Lofa;->j:Le2a;

    iget-object v7, v0, Lofa;->i:Lone/me/messages/list/loader/MessageModel;

    iget-object v13, v0, Lofa;->h:Ljava/util/Iterator;

    iget-object v14, v0, Lofa;->g:Lpfa;

    iget-object v15, v0, Lofa;->f:Ljava/util/Map;

    iget-object v8, v0, Lofa;->e:Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v10, v5

    move-object v5, v7

    move-object/from16 v7, p1

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget v3, v0, Lofa;->k:I

    iget-object v6, v0, Lofa;->e:Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Lbz;

    const/16 v8, 0xd

    iget-object v13, v0, Lofa;->n:Ljzf;

    invoke-direct {v3, v13, v8}, Lbz;-><init>(Llo6;I)V

    iput v9, v0, Lofa;->m:I

    invoke-static {v3, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_0
    check-cast v3, Lqo2;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "DUMP VISIBLE MESSAGES"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "\nchatLocalId:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v3, Lqo2;->a:J

    iget-object v15, v3, Lqo2;->c:Lrz9;

    iget-object v9, v3, Lqo2;->b:Ljs2;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "| chatServerId:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lqo2;->E()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "| chatType:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Ljs2;->b:Lhs2;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "| chat lastMessageId:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_5

    iget-object v13, v15, Lrz9;->a:Le2a;

    iget-wide v13, v13, Lio0;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "| chat lastMessageServerId:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_6

    iget-object v11, v15, Lrz9;->a:Le2a;

    iget-wide v13, v11, Le2a;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v9, Ljs2;->n:Lbs2;

    if-eqz v9, :cond_7

    sget-object v11, Lh95;->e:Lh95;

    invoke-virtual {v9, v11}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    sget-object v9, Lwx5;->a:Lwx5;

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Las2;

    iget-wide v5, v14, Las2;->b:J

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v17, v5, v17

    if-nez v17, :cond_9

    move-object v13, v14

    :cond_9
    move/from16 p1, v11

    iget-wide v10, v14, Las2;->a:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_a

    add-int/lit8 v11, p1, 0x1

    :goto_4
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v10, 0xa

    goto :goto_3

    :cond_a
    move/from16 v11, p1

    goto :goto_4

    :cond_b
    move/from16 p1, v11

    const-string v5, "\nChat chunks section.  chunksCount regular:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lh95;->e:Lh95;

    invoke-virtual {v3, v5}, Lqo2;->y(Lh95;)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "| chunksCount delayed:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lh95;->f:Lh95;

    invoke-virtual {v3, v5}, Lqo2;->y(Lh95;)I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "| chat single chunksCount regular:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "| chat bad corner chunk start:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, -0x1

    if-eqz v13, :cond_c

    iget-wide v9, v13, Las2;->a:J

    goto :goto_5

    :cond_c
    move-wide v9, v5

    :goto_5
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "| chat bad corner chunk end:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_d

    iget-wide v5, v13, Las2;->b:J

    :cond_d
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n\nmessagesCount from adapter:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lofa;->o:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v0, "Didn\'t have messages"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_e
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v9, v10, v5}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    iget-object v3, v1, Lpfa;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    iput-object v8, v0, Lofa;->e:Ljava/lang/StringBuilder;

    iput v11, v0, Lofa;->k:I

    const/4 v6, 0x2

    iput v6, v0, Lofa;->m:I

    invoke-virtual {v3, v5, v0}, Lxga;->h(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10

    goto/16 :goto_a

    :cond_10
    move-object v6, v8

    :goto_7
    check-cast v3, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lh99;->L(I)I

    move-result v5

    const/16 v8, 0x10

    if-ge v5, v8, :cond_11

    move v5, v8

    :cond_11
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Le2a;

    iget-wide v9, v9, Lio0;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v13, v3

    move-object v5, v8

    const/4 v3, 0x0

    move-object v8, v6

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2a;

    if-nez v9, :cond_13

    move-object v15, v5

    const/16 v5, 0xa

    goto/16 :goto_1c

    :cond_13
    const-string v10, "Message IDS section, messageLocalId:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "| messageServerId:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "| chatId in message:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v9, Le2a;->h:J

    const-string v10, "| Index on UI:"

    invoke-static {v8, v14, v15, v10, v7}, Lqm9;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v7, "\nMessage STATUS section, delivery status from model:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lone/me/messages/list/loader/MessageModel;->z:Lj2a;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "| delivery status from db:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Le2a;->i:Lj2a;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "| is edit from model:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v6, Lone/me/messages/list/loader/MessageModel;->k:Z

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "| status from db:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Le2a;->j:Li6a;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "Message TIME section, time display:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v10, "| time from db:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Le2a;->D()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lpfa;->c:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi4;

    iget-wide v14, v9, Le2a;->e:J

    iput-object v8, v0, Lofa;->e:Ljava/lang/StringBuilder;

    iput-object v5, v0, Lofa;->f:Ljava/util/Map;

    iput-object v1, v0, Lofa;->g:Lpfa;

    iput-object v13, v0, Lofa;->h:Ljava/util/Iterator;

    iput-object v6, v0, Lofa;->i:Lone/me/messages/list/loader/MessageModel;

    iput-object v9, v0, Lofa;->j:Le2a;

    iput v11, v0, Lofa;->k:I

    iput v3, v0, Lofa;->l:I

    const/4 v10, 0x3

    iput v10, v0, Lofa;->m:I

    invoke-virtual {v7, v14, v15}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_14

    :goto_a
    return-object v12

    :cond_14
    move-object v14, v1

    move v1, v3

    move-object v15, v5

    move-object v5, v6

    move-object v6, v9

    move v3, v11

    :goto_b
    check-cast v7, Lxa4;

    const-string v9, "Message SENDER section, senderId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v6, Le2a;->e:J

    iget-object v9, v6, Le2a;->n:Lhv5;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "| senderText:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg9e;->e()Z

    move-result v10

    const-string v11, ""

    const-string v16, "****"

    const/16 v0, 0x64

    if-eqz v10, :cond_17

    iget-object v10, v5, Lone/me/messages/list/loader/MessageModel;->A:Landroid/text/Layout;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_16

    move-object v10, v11

    :cond_16
    invoke-static {v0, v10}, Lakg;->G0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_d

    :cond_17
    move-object/from16 v10, v16

    :goto_d
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v10, "| senderText from db:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg9e;->e()Z

    move-result v10

    if-eqz v10, :cond_19

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lxa4;->p()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v0, v7}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v7, v16

    :goto_e
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nMessage TEXT section, hasText:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lone/me/messages/list/loader/MessageModel;->m:Ll6a;

    iget-object v10, v5, Lone/me/messages/list/loader/MessageModel;->n:Lr4a;

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "| text from cache:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg9e;->e()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v5, v5, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1b
    move-object/from16 v5, v16

    :goto_10
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "| text from db:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg9e;->e()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v6, Le2a;->g:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-static {v0, v5}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    goto :goto_11

    :cond_1d
    move-object/from16 v5, v16

    :goto_11
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "Message REPLY/FORWARD section, hasLink:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1e

    const/4 v5, 0x1

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "| linkId:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1f

    iget-wide v5, v10, Lr4a;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "| isForward:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_20

    iget-object v5, v10, Lr4a;->e:Li4a;

    goto :goto_14

    :cond_20
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "| senderName from link:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg9e;->e()Z

    move-result v5

    if-eqz v5, :cond_24

    if-eqz v10, :cond_22

    iget-object v5, v10, Lr4a;->c:Landroid/text/Layout;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_16

    :cond_22
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_23

    goto :goto_17

    :cond_23
    move-object v11, v5

    :goto_17
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_24
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lhv5;->f()I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_18

    :cond_25
    const/4 v5, 0x0

    :goto_18
    const-string v0, "Message ATTACHES section, count:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_2b

    iget-object v0, v9, Lhv5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt60;

    sget-object v6, Lpfa;->h:[Lel8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xa

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "attach "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|| localId:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lt60;->t:Ljava/lang/String;

    iget-object v7, v5, Lt60;->e:Lq50;

    iget-object v9, v5, Lt60;->d:Ls60;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "| type:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lt60;->a:Ln60;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "| bytesDownloaded:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Lt60;->x:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "| status:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lt60;->q:Lj60;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lt60;->j:Ly50;

    if-eqz v5, :cond_26

    const-string v10, "| fileId:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Ly50;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    const-string v5, "| try get url from cache:"

    if-eqz v9, :cond_28

    const-string v10, "| videoId:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v9, Ls60;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "| videoType:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Ls60;->b:I

    invoke-static {v9}, Lon4;->F(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v14, Lpfa;->e:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw6i;

    invoke-virtual {v9, v6}, Lw6i;->a(Ljava/lang/String;)Lu6i;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-interface {v9}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v9

    goto :goto_1a

    :cond_27
    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    if-eqz v7, :cond_2a

    const-string v9, "| audioId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lq50;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "| url from model, deprecated:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lq50;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lpfa;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia0;

    invoke-virtual {v5, v6}, Lia0;->a(Ljava/lang/String;)Lga0;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v5, v5, Lga0;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_29
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const/16 v5, 0xa

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    :cond_2b
    const/16 v5, 0xa

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v3

    move v3, v1

    move-object v1, v14

    :goto_1c
    move-object/from16 v0, p0

    move-object v5, v15

    goto/16 :goto_9

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
