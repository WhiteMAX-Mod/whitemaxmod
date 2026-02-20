.class public final Ladh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lime;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj88;Lime;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladh;->a:Lime;

    iput-object p1, p0, Ladh;->b:Lj88;

    iput-object p3, p0, Ladh;->c:Lj88;

    const-class p1, Ladh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladh;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ladh;JJJII)Lte2;
    .locals 11

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Ladh;->a(JJJIZZ)Lte2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJJIZZ)Lte2;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-wide/from16 v11, p3

    move-wide/from16 v6, p5

    move/from16 v9, p7

    move/from16 v1, p8

    move/from16 v8, p9

    iget-object v2, v0, Ladh;->d:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v10}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "execute: chatId="

    const-string v15, ", userId="

    invoke-static {v3, v4, v14, v15}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ",newReadmark="

    const-string v13, ",newMessagesCount="

    invoke-static {v6, v7, v15, v13, v14}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",notifySelfReadMarkChangedListener="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",setAsUnread="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v5, v10, v2, v13, v14}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Ladh;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc3;

    invoke-virtual {v2, v3, v4}, Lcc3;->l(J)Lmrd;

    move-result-object v2

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    if-nez v2, :cond_2

    iget-object v1, v0, Ladh;->d:Ljava/lang/String;

    const-string v2, "chat is null!"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_2
    iget-object v5, v2, Lte2;->b:Lzi2;

    iget-object v5, v5, Lzi2;->e:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v13, -0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v5, v10, v15}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v10, v17, v13

    if-nez v10, :cond_4

    iget-object v1, v0, Ladh;->d:Ljava/lang/String;

    const-string v3, "user deleted from chat"

    invoke-static {v1, v3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    iget-object v10, v0, Ladh;->a:Lime;

    invoke-virtual {v10}, Lime;->a()J

    move-result-wide v13

    cmp-long v10, v13, v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_5

    const-wide/16 v17, 0x0

    cmp-long v10, v6, v17

    if-ltz v10, :cond_5

    move v15, v14

    goto :goto_2

    :cond_5
    move v15, v13

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v5, v6, v17

    if-ltz v5, :cond_6

    move v10, v14

    goto :goto_3

    :cond_6
    move v10, v13

    :goto_3
    iget-object v5, v0, Ladh;->a:Lime;

    invoke-virtual {v5}, Lime;->a()J

    move-result-wide v17

    cmp-long v5, v17, v11

    if-nez v5, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-nez v10, :cond_9

    if-ltz v9, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v8, v2

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v2, v0, Ladh;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc3;

    new-instance v5, Lzch;

    invoke-direct/range {v5 .. v12}, Lzch;-><init>(JZIZJ)V

    invoke-virtual {v2}, Lcc3;->k()Lci2;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v13, v5}, Lci2;->s(JZLuy3;)Lte2;

    move-result-object v2

    goto :goto_4

    :goto_6
    if-eqz v1, :cond_a

    if-eqz v15, :cond_a

    iget-object v1, v0, Ladh;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmxa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onSelfReadMarkChanged: chatId="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mark="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "mxa"

    invoke-static {v5, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lmxa;->h:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhih;

    iget-object v1, v2, Lmxa;->g:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgd4;

    new-instance v1, Lkxa;

    const/4 v7, 0x0

    move-wide/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lkxa;-><init>(Lmxa;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v14, 0x0

    invoke-static {v9, v10, v14, v1, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_a
    return-object v8
.end method
