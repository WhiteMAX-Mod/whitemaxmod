.class public final synthetic Ljj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ljj4;->a:I

    iput-object p1, p0, Ljj4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljj4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljj4;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljj4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ljj4;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Ljj4;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Leii;

    iget-object v3, v0, Ljj4;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lohi;

    iget-object v3, v0, Ljj4;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lzrd;

    iget-object v0, v0, Ljj4;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lwwb;

    move-object v11, v1

    check-cast v11, Lphi;

    move-object v0, v2

    check-cast v0, Lfc5;

    sget-object v1, Leii;->f:Ljava/lang/String;

    sget-object v2, Lq79;->d:Lq79;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lej8;->isActive()Z

    move-result v3

    if-ne v3, v5, :cond_1

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "have active job["

    const-string v7, "]"

    invoke-static {v5, v6, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v1, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "creating new job"

    invoke-virtual {v0, v2, v1, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v7, Leii;->c:Lym4;

    new-instance v6, Ltse;

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-direct/range {v6 .. v13}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v4, v3, v6, v5}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v0

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "returned new job"

    invoke-virtual {v3, v2, v1, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0

    :pswitch_0
    iget-object v3, v0, Ljj4;->b:Ljava/lang/Object;

    check-cast v3, Lhgi;

    iget-object v5, v0, Ljj4;->c:Ljava/lang/Object;

    check-cast v5, Ldgi;

    iget-object v6, v0, Ljj4;->d:Ljava/lang/Object;

    check-cast v6, Lvpi;

    iget-object v0, v0, Ljj4;->e:Ljava/lang/Object;

    check-cast v0, Ljhi;

    move-object v11, v1

    check-cast v11, Lh50;

    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v5, Ldgi;->a:Ljava/lang/String;

    instance-of v1, v11, Lfki;

    if-eqz v1, :cond_8

    iget-object v0, v3, Lhgi;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lhgi;->y:Lyb4;

    invoke-virtual {v5}, Lrc9;->g()I

    move-result v5

    invoke-interface {v6}, Lvpi;->d()Z

    move-result v7

    const-string v12, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v13, ", \n                                |attachId:"

    invoke-static {v8, v9, v12, v13, v10}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n                                |states count:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                                |playing:"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v0, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-virtual {v3, v6, v10}, Lhgi;->c(Lvpi;Ljava/lang/String;)V

    new-instance v0, Lbgi;

    check-cast v11, Lfki;

    invoke-direct {v0, v8, v9, v11}, Lbgi;-><init>(JLfki;)V

    goto :goto_5

    :cond_8
    instance-of v1, v11, Lhyf;

    new-instance v7, Lagi;

    invoke-interface {v6}, Lvpi;->e()J

    move-result-wide v12

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x0

    :goto_3
    move-wide v14, v1

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Lvpi;->getDuration()J

    move-result-wide v1

    goto :goto_3

    :goto_4
    invoke-interface {v0}, Ljhi;->h()Z

    move-result v16

    invoke-direct/range {v7 .. v16}, Lagi;-><init>(JLjava/lang/String;Lh50;JJZ)V

    move-object v0, v7

    :goto_5
    iget-object v1, v3, Lhgi;->c:Lola;

    invoke-virtual {v1, v0}, Lola;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v3, v0, Ljj4;->b:Ljava/lang/Object;

    check-cast v3, Lmj4;

    iget-object v4, v0, Ljj4;->c:Ljava/lang/Object;

    check-cast v4, Lx97;

    iget-object v6, v0, Ljj4;->d:Ljava/lang/Object;

    check-cast v6, Ljava/text/Collator;

    iget-object v0, v0, Ljj4;->e:Ljava/lang/Object;

    check-cast v0, Lzv;

    invoke-interface {v4, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/CollationKey;

    if-nez v3, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0, v2}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/CollationKey;

    if-nez v4, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v6

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_f

    move v6, v5

    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    if-nez v6, :cond_11

    :cond_10
    if-nez v0, :cond_12

    if-nez v6, :cond_12

    :cond_11
    invoke-virtual {v3, v4}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v5

    goto :goto_9

    :cond_12
    if-eqz v0, :cond_13

    const/4 v5, -0x1

    :cond_13
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
