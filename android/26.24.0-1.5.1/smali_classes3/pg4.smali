.class public final synthetic Lpg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lpg4;->a:I

    iput-object p1, p0, Lpg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpg4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpg4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpg4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lpg4;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lpg4;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lp7i;

    iget-object v3, v0, Lpg4;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lz6i;

    iget-object v3, v0, Lpg4;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lnid;

    iget-object v0, v0, Lpg4;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ldpb;

    move-object v11, v1

    check-cast v11, La7i;

    move-object v0, v2

    check-cast v0, Lq85;

    sget-object v1, Lp7i;->f:Ljava/lang/String;

    sget-object v2, Lb19;->d:Lb19;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrd8;->isActive()Z

    move-result v3

    if-ne v3, v5, :cond_1

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "have active job["

    const-string v7, "]"

    invoke-static {v5, v6, v7}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v1, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "creating new job"

    invoke-virtual {v0, v2, v1, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v7, Lp7i;->c:Lfk4;

    new-instance v6, Lvdf;

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-direct/range {v6 .. v13}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v4, v3, v6, v5}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v0

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "returned new job"

    invoke-virtual {v3, v2, v1, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0

    :pswitch_0
    iget-object v3, v0, Lpg4;->b:Ljava/lang/Object;

    check-cast v3, Lu5i;

    iget-object v5, v0, Lpg4;->c:Ljava/lang/Object;

    check-cast v5, Ls5i;

    iget-object v6, v0, Lpg4;->d:Ljava/lang/Object;

    check-cast v6, Lofi;

    iget-object v0, v0, Lpg4;->e:Ljava/lang/Object;

    check-cast v0, Lu6i;

    move-object v11, v1

    check-cast v11, Li50;

    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v5, Ls5i;->a:Ljava/lang/String;

    instance-of v1, v11, Lq9i;

    if-eqz v1, :cond_8

    iget-object v0, v3, Lu5i;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lu5i;->y:Ly84;

    invoke-virtual {v5}, Lc69;->g()I

    move-result v5

    invoke-interface {v6}, Lofi;->d()Z

    move-result v7

    const-string v12, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v13, ", \n                                |attachId:"

    invoke-static {v12, v13, v8, v9, v10}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n                                |states count:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                                |playing:"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v0, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-virtual {v3, v6, v10}, Lu5i;->c(Lofi;Ljava/lang/String;)V

    new-instance v0, Lq5i;

    check-cast v11, Lq9i;

    invoke-direct {v0, v8, v9, v11}, Lq5i;-><init>(JLq9i;)V

    goto :goto_5

    :cond_8
    instance-of v1, v11, Lpof;

    new-instance v7, Lp5i;

    invoke-interface {v6}, Lofi;->e()J

    move-result-wide v12

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x0

    :goto_3
    move-wide v14, v1

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Lofi;->getDuration()J

    move-result-wide v1

    goto :goto_3

    :goto_4
    invoke-interface {v0}, Lu6i;->h()Z

    move-result v16

    invoke-direct/range {v7 .. v16}, Lp5i;-><init>(JLjava/lang/String;Li50;JJZ)V

    move-object v0, v7

    :goto_5
    iget-object v1, v3, Lu5i;->c:Loea;

    invoke-virtual {v1, v0}, Loea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v3, v0, Lpg4;->b:Ljava/lang/Object;

    check-cast v3, Lsg4;

    iget-object v4, v0, Lpg4;->c:Ljava/lang/Object;

    check-cast v4, Lx57;

    iget-object v6, v0, Lpg4;->d:Ljava/lang/Object;

    check-cast v6, Ljava/text/Collator;

    iget-object v0, v0, Lpg4;->e:Ljava/lang/Object;

    check-cast v0, Lew;

    invoke-interface {v4, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/CollationKey;

    if-nez v3, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0, v2}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/CollationKey;

    if-nez v4, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
