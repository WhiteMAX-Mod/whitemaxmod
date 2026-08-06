.class public final Llrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leoe;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Leoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llrh;->a:Leoe;

    iput-object p1, p0, Llrh;->b:Lon8;

    iput-object p2, p0, Llrh;->c:Lon8;

    const-class p1, Llrh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llrh;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Llrh;JJJILok4;I)Ljava/lang/Comparable;
    .locals 12

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x10

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

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Llrh;->a(JJJIZZLok4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJJIZZLok4;)Ljava/lang/Comparable;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move-wide/from16 v4, p5

    move/from16 v7, p7

    move/from16 v12, p8

    move/from16 v6, p9

    move-object/from16 v3, p10

    instance-of v8, v3, Ljrh;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, Ljrh;

    iget v11, v8, Ljrh;->j:I

    const/high16 v13, -0x80000000

    and-int v14, v11, v13

    if-eqz v14, :cond_0

    sub-int/2addr v11, v13

    iput v11, v8, Ljrh;->j:I

    :goto_0
    move-object v13, v8

    goto :goto_1

    :cond_0
    new-instance v8, Ljrh;

    invoke-direct {v8, v0, v3}, Ljrh;-><init>(Llrh;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Ljrh;->h:Ljava/lang/Object;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v8, v13, Ljrh;->j:I

    const/4 v11, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v11, :cond_1

    iget v1, v13, Ljrh;->f:I

    iget-boolean v2, v13, Ljrh;->g:Z

    iget-wide v4, v13, Ljrh;->e:J

    iget-wide v6, v13, Ljrh;->d:J

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move v12, v2

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Llrh;->d:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v18, v13

    move-object/from16 v17, v14

    goto :goto_2

    :cond_4
    sget-object v11, Lb19;->d:Lb19;

    invoke-virtual {v8, v11}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_3

    const-string v15, "execute: chatId="

    move-object/from16 v17, v14

    const-string v14, ", userId="

    invoke-static {v1, v2, v15, v14}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ",newReadmark="

    move-object/from16 v18, v13

    const-string v13, ",newMessagesCount="

    invoke-static {v14, v15, v4, v5, v13}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",notifySelfReadMarkChangedListener="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",setAsUnread="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v8, v11, v3, v13, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v3, v0, Llrh;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    invoke-virtual {v3, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object v3

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-nez v3, :cond_5

    iget-object v0, v0, Llrh;->d:Ljava/lang/String;

    const-string v1, "chat is null!"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_5
    iget-object v8, v3, Lqo2;->b:Ljs2;

    iget-object v8, v8, Ljs2;->e:Ljava/util/Map;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ljava/lang/Long;

    const-wide/16 v14, -0x1

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11, v13}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v11, v19, v14

    if-nez v11, :cond_7

    iget-object v0, v0, Llrh;->d:Ljava/lang/String;

    const-string v1, "user deleted from chat"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_3
    iget-object v11, v0, Llrh;->a:Leoe;

    invoke-virtual {v11}, Leoe;->a()J

    move-result-wide v13

    cmp-long v11, v13, v9

    if-nez v11, :cond_8

    const-wide/16 v13, 0x0

    cmp-long v11, v4, v13

    if-ltz v11, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v4, v14

    if-ltz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    iget-object v11, v0, Llrh;->a:Leoe;

    invoke-virtual {v11}, Leoe;->a()J

    move-result-wide v14

    cmp-long v11, v14, v9

    if-nez v11, :cond_a

    if-nez v6, :cond_c

    :cond_a
    if-nez v8, :cond_c

    if-ltz v7, :cond_b

    goto :goto_6

    :cond_b
    move-wide v6, v1

    goto :goto_8

    :cond_c
    :goto_6
    iget-object v3, v0, Llrh;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lfi3;

    new-instance v3, Lkrh;

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v3 .. v11}, Lkrh;-><init>(JZIZJLmk4;)V

    move-object/from16 v8, v18

    iput-wide v1, v8, Ljrh;->d:J

    iput-wide v4, v8, Ljrh;->e:J

    iput-boolean v12, v8, Ljrh;->g:Z

    iput v13, v8, Ljrh;->f:I

    iput v15, v8, Ljrh;->j:I

    invoke-virtual {v14, v1, v2, v3, v8}, Lfi3;->d(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v17

    if-ne v3, v6, :cond_d

    return-object v6

    :cond_d
    move-wide v6, v1

    move v1, v13

    :goto_7
    check-cast v3, Lqo2;

    move v13, v1

    :goto_8
    if-eqz v12, :cond_e

    if-eqz v13, :cond_e

    iget-object v0, v0, Llrh;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSelfReadMarkChanged: chatId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "a9b"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La9b;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    iget-object v2, v0, La9b;->g:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn4;

    new-instance v8, Lmx0;

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p2, v6

    move-object/from16 p0, v8

    move-object/from16 p6, v9

    move/from16 p7, v10

    invoke-direct/range {p0 .. p7}, Lmx0;-><init>(Ljava/lang/Object;JJLmk4;I)V

    move-object/from16 v0, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v0, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_e
    return-object v3
.end method
