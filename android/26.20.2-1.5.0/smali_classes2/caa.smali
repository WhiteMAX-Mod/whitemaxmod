.class public final Lcaa;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/util/Map;

.field public g:Ldaa;

.field public h:Ljava/util/Iterator;

.field public i:Lone/me/messages/list/loader/MessageModel;

.field public j:Lfw9;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Le6g;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ldaa;


# direct methods
.method public constructor <init>(Le6g;ILjava/util/Map;Ldaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcaa;->n:Le6g;

    iput p2, p0, Lcaa;->o:I

    iput-object p3, p0, Lcaa;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcaa;->q:Ldaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcaa;

    iget-object v3, p0, Lcaa;->p:Ljava/lang/Object;

    iget-object v4, p0, Lcaa;->q:Ldaa;

    iget-object v1, p0, Lcaa;->n:Le6g;

    iget v2, p0, Lcaa;->o:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcaa;-><init>(Le6g;ILjava/util/Map;Ldaa;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcaa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcaa;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcaa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcaa;->q:Ldaa;

    iget-object v2, v1, Ldaa;->a:Ljava/lang/String;

    iget v3, v0, Lcaa;->m:I

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, Lcaa;->p:Ljava/lang/Object;

    const/4 v9, 0x1

    const/16 v10, 0xa

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v1, v0, Lcaa;->l:I

    iget v3, v0, Lcaa;->k:I

    iget-object v6, v0, Lcaa;->j:Lfw9;

    iget-object v7, v0, Lcaa;->i:Lone/me/messages/list/loader/MessageModel;

    iget-object v13, v0, Lcaa;->h:Ljava/util/Iterator;

    iget-object v14, v0, Lcaa;->g:Ldaa;

    iget-object v15, v0, Lcaa;->f:Ljava/util/Map;

    iget-object v8, v0, Lcaa;->e:Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v10, v5

    move-object v5, v7

    move-object/from16 v7, p1

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lcaa;->k:I

    iget-object v6, v0, Lcaa;->e:Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v3, Lrx;

    const/16 v8, 0xc

    iget-object v13, v0, Lcaa;->n:Le6g;

    invoke-direct {v3, v13, v8}, Lrx;-><init>(Lpi6;I)V

    iput v9, v0, Lcaa;->m:I

    invoke-static {v3, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_0
    check-cast v3, Lkl2;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "DUMP VISIBLE MESSAGES"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "\nchatLocalId:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v3, Lkl2;->a:J

    iget-object v15, v3, Lkl2;->c:Ltt9;

    iget-object v9, v3, Lkl2;->b:Lfp2;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "| chatServerId:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkl2;->x()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "| chatType:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Lfp2;->b:Ldp2;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "| chat lastMessageId:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_5

    iget-object v13, v15, Ltt9;->a:Lfw9;

    iget-wide v13, v13, Lum0;->a:J

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

    iget-object v11, v15, Ltt9;->a:Lfw9;

    iget-wide v13, v11, Lfw9;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lfp2;->n:Lxo2;

    if-eqz v9, :cond_7

    sget-object v11, Lb45;->e:Lb45;

    invoke-virtual {v9, v11}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    sget-object v9, Lgr5;->a:Lgr5;

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

    check-cast v14, Lwo2;

    iget-wide v5, v14, Lwo2;->b:J

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v17, v5, v17

    if-nez v17, :cond_9

    move-object v13, v14

    :cond_9
    move/from16 p1, v11

    iget-wide v10, v14, Lwo2;->a:J

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

    sget-object v5, Lb45;->e:Lb45;

    invoke-virtual {v3, v5}, Lkl2;->r(Lb45;)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "| chunksCount delayed:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lb45;->f:Lb45;

    invoke-virtual {v3, v5}, Lkl2;->r(Lb45;)I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "| chat single chunksCount regular:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "| chat bad corner chunk start:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, -0x1

    if-eqz v13, :cond_c

    iget-wide v9, v13, Lwo2;->a:J

    goto :goto_5

    :cond_c
    move-wide v9, v5

    :goto_5
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "| chat bad corner chunk end:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_d

    iget-wide v5, v13, Lwo2;->b:J

    :cond_d
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n\nmessagesCount from adapter:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcaa;->o:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v1, "Didn\'t have messages"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_e
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    invoke-static {v9, v10, v5}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    iget-object v3, v1, Ldaa;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    iput-object v8, v0, Lcaa;->e:Ljava/lang/StringBuilder;

    iput v11, v0, Lcaa;->k:I

    const/4 v6, 0x2

    iput v6, v0, Lcaa;->m:I

    invoke-virtual {v3, v5, v0}, Liba;->c(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10

    goto/16 :goto_a

    :cond_10
    move-object v6, v8

    :goto_7
    check-cast v3, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lu39;->N(I)I

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

    check-cast v9, Lfw9;

    iget-wide v9, v9, Lum0;->a:J

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

    check-cast v9, Lfw9;

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

    iget-wide v14, v9, Lfw9;->h:J

    const-string v10, "| Index on UI:"

    invoke-static {v8, v14, v15, v10, v7}, Lw9b;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v7, "\nMessage STATUS section, delivery status from model:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lone/me/messages/list/loader/MessageModel;->z:Lkw9;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "| delivery status from db:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lfw9;->i:Lkw9;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "| is edit from model:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v6, Lone/me/messages/list/loader/MessageModel;->k:Z

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "| status from db:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lfw9;->j:Ls0a;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "Message TIME section, time display:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v10, "| time from db:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lfw9;->v()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v1, Ldaa;->c:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd4;

    iget-wide v14, v9, Lfw9;->e:J

    iput-object v8, v0, Lcaa;->e:Ljava/lang/StringBuilder;

    iput-object v5, v0, Lcaa;->f:Ljava/util/Map;

    iput-object v1, v0, Lcaa;->g:Ldaa;

    iput-object v13, v0, Lcaa;->h:Ljava/util/Iterator;

    iput-object v6, v0, Lcaa;->i:Lone/me/messages/list/loader/MessageModel;

    iput-object v9, v0, Lcaa;->j:Lfw9;

    iput v11, v0, Lcaa;->k:I

    iput v3, v0, Lcaa;->l:I

    const/4 v10, 0x3

    iput v10, v0, Lcaa;->m:I

    invoke-virtual {v7, v14, v15}, Lgd4;->i(J)Ljava/lang/Object;

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
    check-cast v7, Lw54;

    const-string v9, "Message SENDER section, senderId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v6, Lfw9;->e:J

    iget-object v9, v6, Lfw9;->n:Lg40;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "| senderText:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzi0;->f()Z

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
    invoke-static {v0, v10}, Lung;->k1(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_d

    :cond_17
    move-object/from16 v10, v16

    :goto_d
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v10, "| senderText from db:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzi0;->f()Z

    move-result v10

    if-eqz v10, :cond_19

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lw54;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v0, v7}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

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

    iget-object v7, v5, Lone/me/messages/list/loader/MessageModel;->m:Lw0a;

    iget-object v10, v5, Lone/me/messages/list/loader/MessageModel;->n:Luy9;

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "| text from cache:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzi0;->f()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v5, v5, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1b
    move-object/from16 v5, v16

    :goto_10
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "| text from db:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzi0;->f()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v6, Lfw9;->g:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-static {v0, v5}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

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

    iget-wide v5, v10, Luy9;->b:J

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

    iget-object v5, v10, Luy9;->e:Lly9;

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

    invoke-static {}, Lzi0;->f()Z

    move-result v5

    if-eqz v5, :cond_24

    if-eqz v10, :cond_22

    iget-object v5, v10, Luy9;->c:Landroid/text/Layout;

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

    invoke-static {v0, v5}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_24
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lg40;->f()I

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

    iget-object v0, v9, Lg40;->a:Ljava/lang/Object;

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

    check-cast v5, Lr50;

    sget-object v6, Ldaa;->h:[Lre8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xa

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "attach "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|| localId:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lr50;->t:Ljava/lang/String;

    iget-object v7, v5, Lr50;->e:Lo40;

    iget-object v9, v5, Lr50;->d:Lq50;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "| type:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lr50;->a:Ll50;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "| bytesDownloaded:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Lr50;->x:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "| status:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lr50;->q:Lh50;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lr50;->j:Lw40;

    if-eqz v5, :cond_26

    const-string v10, "| fileId:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Lw40;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    const-string v5, "| try get url from cache:"

    if-eqz v9, :cond_28

    const-string v10, "| videoId:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v9, Lq50;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "| videoType:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lq50;->b:I

    invoke-static {v9}, Ldtg;->G(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v14, Ldaa;->e:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll7i;

    invoke-virtual {v9, v6}, Ll7i;->a(Ljava/lang/String;)Lj7i;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-interface {v9}, Lj7i;->b()Landroid/net/Uri;

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

    iget-wide v9, v7, Lo40;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "| url from model, deprecated:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lo40;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Ldaa;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li90;

    invoke-virtual {v5, v6}, Li90;->a(Ljava/lang/String;)Lg90;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v5, v5, Lg90;->a:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
