.class public abstract Lgal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrbf;)Lv1b;
    .locals 5

    instance-of v0, p0, Lpbf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpbf;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lpbf;->n:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    instance-of v0, p0, Lsbf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lsbf;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lsbf;->m:Lrbf;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Lpbf;

    if-eqz v2, :cond_4

    check-cast v0, Lpbf;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lpbf;->n:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_5
    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "No info about medias in that service task"

    invoke-virtual {v0, v2, p0, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    sget-object p0, Lise;->b:Lv1b;

    return-object p0

    :cond_9
    sget-object p0, Lise;->a:[J

    new-instance p0, Lv1b;

    invoke-direct {p0}, Lv1b;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2;

    instance-of v2, v1, Le50;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    check-cast v1, Le50;

    iget-object v1, v1, Le50;->c:Ls60;

    invoke-static {v1}, Lrhk;->b(Ls60;)I

    move-result v1

    goto :goto_8

    :cond_a
    iget v1, v1, Lt2;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v4

    goto :goto_8

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_8

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_8

    :pswitch_3
    const/16 v1, 0xd

    goto :goto_8

    :pswitch_4
    const/16 v1, 0xa

    goto :goto_8

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_8

    :pswitch_6
    const/16 v1, 0x10

    goto :goto_8

    :pswitch_7
    const/16 v1, 0x9

    goto :goto_8

    :pswitch_8
    move v1, v3

    goto :goto_8

    :pswitch_9
    const/4 v1, 0x5

    goto :goto_8

    :pswitch_a
    const/4 v1, 0x3

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Ltlc;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ltlc;->f:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Ltlc;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_5
    move-wide v1, v3

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method
