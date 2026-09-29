.class public final Lrhb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/util/Map;

.field public g:Lshb;

.field public h:Ljava/util/Iterator;

.field public i:Lone/me/messages/list/loader/MessageModel;

.field public j:Lg3b;

.field public k:I

.field public l:I

.field public m:B

.field public final synthetic n:Ltrh;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lshb;


# direct methods
.method public constructor <init>(Ltrh;ILjava/util/Map;Lshb;Ld05;)V
    .locals 0

    iput-object p1, p0, Lrhb;->n:Ltrh;

    iput p2, p0, Lrhb;->o:I

    iput-object p3, p0, Lrhb;->p:Ljava/util/Map;

    iput-object p4, p0, Lrhb;->q:Lshb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lrhb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrhb;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lrhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Lrhb;

    iget-object v3, p0, Lrhb;->p:Ljava/util/Map;

    iget-object v4, p0, Lrhb;->q:Lshb;

    iget-object v1, p0, Lrhb;->n:Ltrh;

    iget v2, p0, Lrhb;->o:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lrhb;-><init>(Ltrh;ILjava/util/Map;Lshb;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lrhb;->q:Lshb;

    iget-object v2, v1, Lshb;->a:Ljava/lang/String;

    iget-byte v3, v0, Lrhb;->m:B

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, Lrhb;->p:Ljava/util/Map;

    const/4 v8, 0x1

    const/16 v10, 0xa

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v1, v0, Lrhb;->l:I

    iget v3, v0, Lrhb;->k:I

    iget-object v6, v0, Lrhb;->j:Lg3b;

    iget-object v7, v0, Lrhb;->i:Lone/me/messages/list/loader/MessageModel;

    iget-object v13, v0, Lrhb;->h:Ljava/util/Iterator;

    iget-object v14, v0, Lrhb;->g:Lshb;

    iget-object v15, v0, Lrhb;->f:Ljava/util/Map;

    const/16 v16, 0x0

    iget-object v11, v0, Lrhb;->e:Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v6

    move v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_b

    :cond_0
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_1
    const/16 v16, 0x0

    iget v3, v0, Lrhb;->k:I

    iget-object v6, v0, Lrhb;->e:Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_2
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Lg10;

    const/16 v11, 0xc

    iget-object v13, v0, Lrhb;->n:Ltrh;

    invoke-direct {v3, v13, v11}, Lg10;-><init>(Lud7;B)V

    iput-byte v8, v0, Lrhb;->m:B

    invoke-static {v3, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_0
    check-cast v3, Lj23;

    const-string v11, "DUMP VISIBLE MESSAGES"

    const-string v13, "\nchatLocalId:"

    invoke-static {v11, v13}, Lj55;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v13, v3, Lj23;->a:J

    iget-object v15, v3, Lj23;->c:Lv0b;

    iget-object v8, v3, Lj23;->b:Le63;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "| chatServerId:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "| chatType:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Le63;->b:Lc63;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "| chat lastMessageId:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_5

    iget-object v13, v15, Lv0b;->a:Lg3b;

    iget-wide v13, v13, Lqt0;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_5
    move-object/from16 v9, v16

    :goto_1
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "| chat lastMessageServerId:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_6

    iget-object v9, v15, Lv0b;->a:Lg3b;

    iget-wide v13, v9, Lg3b;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    move-object/from16 v9, v16

    :goto_2
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v8, Le63;->n:Lv53;

    if-eqz v8, :cond_7

    sget-object v9, Lvs5;->e:Lvs5;

    invoke-virtual {v8, v9}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    sget-object v8, Lcl6;->a:Lcl6;

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v13, v16

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu53;

    iget-wide v5, v14, Lu53;->b:J

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v18, v5, v18

    if-nez v18, :cond_9

    move-object v13, v14

    :cond_9
    move-object/from16 p1, v11

    iget-wide v10, v14, Lu53;->a:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_a

    add-int/lit8 v9, v9, 0x1

    :cond_a
    move-object/from16 v11, p1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v10, 0xa

    goto :goto_3

    :cond_b
    move-object/from16 p1, v11

    const-string v5, "\nChat chunks section.  chunksCount regular:"

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lvs5;->e:Lvs5;

    invoke-virtual {v3, v5}, Lj23;->t(Lvs5;)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "| chunksCount delayed:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lvs5;->f:Lvs5;

    invoke-virtual {v3, v5}, Lj23;->t(Lvs5;)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "| chat single chunksCount regular:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "| chat bad corner chunk start:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_c

    iget-wide v10, v13, Lu53;->a:J

    goto :goto_4

    :cond_c
    const-wide/16 v10, -0x1

    :goto_4
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "| chat bad corner chunk end:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_d

    iget-wide v10, v13, Lu53;->b:J

    goto :goto_5

    :cond_d
    const-wide/16 v10, -0x1

    :goto_5
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n\nmessagesCount from adapter:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lrhb;->o:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v0, "Didn\'t have messages"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_e
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v8, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v10, v11, v5}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    sget-object v3, Lshb;->h:[Ldh9;

    iget-object v3, v1, Lshb;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyib;

    iput-object v6, v0, Lrhb;->e:Ljava/lang/StringBuilder;

    iput v9, v0, Lrhb;->k:I

    const/4 v8, 0x2

    iput-byte v8, v0, Lrhb;->m:B

    invoke-virtual {v3, v5, v0}, Lyib;->h(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10

    goto/16 :goto_a

    :cond_10
    :goto_7
    check-cast v3, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lo9a;->S(I)I

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

    move-object v10, v5

    check-cast v10, Lg3b;

    iget-wide v10, v10, Lqt0;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v13, v3

    move-object v11, v6

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    move-object v10, v4

    iget-wide v4, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3b;

    if-nez v4, :cond_13

    const/16 v5, 0xa

    goto/16 :goto_1c

    :cond_13
    const-string v5, "Message IDS section, messageLocalId:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "| messageServerId:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v7, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "| chatId in message:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v4, Lg3b;->h:J

    const-string v5, "| Index on UI:"

    invoke-static {v11, v14, v15, v5, v6}, Lab9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v5, "\nMessage STATUS section, delivery status from model:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lone/me/messages/list/loader/MessageModel;->A:Ll3b;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "| delivery status from db:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lg3b;->i:Ll3b;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "| is edit from model:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v7, Lone/me/messages/list/loader/MessageModel;->k:Z

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "| status from db:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lg3b;->j:Lf7b;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "Message TIME section, time display:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, "| time from db:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lg3b;->y()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lshb;->h:[Ldh9;

    iget-object v5, v1, Lshb;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy4;

    iget-wide v14, v4, Lg3b;->e:J

    iput-object v11, v0, Lrhb;->e:Ljava/lang/StringBuilder;

    iput-object v8, v0, Lrhb;->f:Ljava/util/Map;

    iput-object v1, v0, Lrhb;->g:Lshb;

    iput-object v13, v0, Lrhb;->h:Ljava/util/Iterator;

    iput-object v7, v0, Lrhb;->i:Lone/me/messages/list/loader/MessageModel;

    iput-object v4, v0, Lrhb;->j:Lg3b;

    iput v9, v0, Lrhb;->k:I

    iput v3, v0, Lrhb;->l:I

    const/4 v6, 0x3

    iput-byte v6, v0, Lrhb;->m:B

    invoke-virtual {v5, v14, v15}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_14

    :goto_a
    return-object v12

    :cond_14
    move-object v14, v1

    move v1, v3

    move-object v15, v8

    move v3, v9

    :goto_b
    check-cast v5, Lsq4;

    const-string v8, "Message SENDER section, senderId:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lg3b;->e:J

    iget-object v6, v4, Lg3b;->n:Ltq3;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "| senderText:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loh5;->e()Z

    move-result v8

    const-string v9, ""

    const-string v17, "****"

    const/16 v0, 0x64

    if-eqz v8, :cond_17

    iget-object v8, v7, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_15
    move-object/from16 v8, v16

    :goto_c
    if-nez v8, :cond_16

    move-object v8, v9

    :cond_16
    invoke-static {v0, v8}, Lefi;->S0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_d

    :cond_17
    move-object/from16 v8, v17

    :goto_d
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v8, "| senderText from db:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loh5;->e()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    if-eqz v5, :cond_18

    invoke-virtual {v5, v8}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v0, v5}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_18
    move-object/from16 v5, v16

    goto :goto_e

    :cond_19
    const/4 v8, 0x0

    move-object/from16 v5, v17

    :goto_e
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nMessage TEXT section, hasText:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lone/me/messages/list/loader/MessageModel;->m:Lm7b;

    iget-object v8, v7, Lone/me/messages/list/loader/MessageModel;->n:Lp5b;

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "| text from cache:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loh5;->e()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v7, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1b
    move-object/from16 v5, v17

    :goto_10
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "| text from db:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loh5;->e()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v4, v4, Lg3b;->g:Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-static {v0, v4}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_1c
    move-object/from16 v4, v16

    goto :goto_11

    :cond_1d
    move-object/from16 v4, v17

    :goto_11
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "Message REPLY/FORWARD section, hasLink:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1e

    const/4 v4, 0x1

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "| linkId:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1f

    iget-wide v4, v8, Lp5b;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_13

    :cond_1f
    move-object/from16 v7, v16

    :goto_13
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "| isForward:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_20

    iget-object v4, v8, Lp5b;->e:Lg5b;

    goto :goto_14

    :cond_20
    move-object/from16 v4, v16

    :goto_14
    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "| senderName from link:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loh5;->e()Z

    move-result v4

    if-eqz v4, :cond_24

    if-eqz v8, :cond_22

    iget-object v4, v8, Lp5b;->c:Landroid/text/Layout;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_16

    :cond_22
    move-object/from16 v4, v16

    :goto_16
    if-nez v4, :cond_23

    goto :goto_17

    :cond_23
    move-object v9, v4

    :goto_17
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_24
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ltq3;->e()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_18

    :cond_25
    move-object/from16 v4, v16

    :goto_18
    const-string v0, "Message ATTACHES section, count:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2b

    iget-object v0, v6, Ltq3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly80;

    sget-object v5, Lshb;->h:[Ldh9;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "attach "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|| localId:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Ly80;->t:Ljava/lang/String;

    iget-object v6, v4, Ly80;->e:Lv70;

    iget-object v7, v4, Ly80;->d:Lx80;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "| type:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Ly80;->a:Ls80;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "| bytesDownloaded:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Ly80;->x:J

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "| status:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Ly80;->q:Lo80;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Ly80;->j:Ld80;

    if-eqz v4, :cond_26

    const-string v8, "| fileId:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Ld80;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    const-string v4, "| try get url from cache:"

    if-eqz v7, :cond_28

    const-string v8, "| videoId:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lx80;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "| videoType:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lx80;->b:I

    invoke-static {v7}, Lj55;->I(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v14, Lshb;->e:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq5k;

    invoke-virtual {v7, v5}, Lq5k;->a(Ljava/lang/String;)Lo5k;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-interface {v7}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v7

    goto :goto_1a

    :cond_27
    move-object/from16 v7, v16

    :goto_1a
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    if-eqz v6, :cond_2a

    const-string v7, "| audioId:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v6, Lv70;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "| url from model, deprecated:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lv70;->b:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lshb;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc0;

    invoke-virtual {v4, v5}, Ltc0;->a(Ljava/lang/String;)Lrc0;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v4, v4, Lrc0;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_29
    move-object/from16 v4, v16

    :goto_1b
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const/16 v5, 0xa

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    :cond_2b
    const/16 v5, 0xa

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v3

    move-object v8, v15

    move v3, v1

    move-object v1, v14

    :goto_1c
    move-object/from16 v0, p0

    move-object v4, v10

    goto/16 :goto_9

    :cond_2c
    move-object v10, v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
