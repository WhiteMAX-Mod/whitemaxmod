.class public abstract Lt6l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu1f;)Ljua;
    .locals 5

    instance-of v0, p0, Ls1f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ls1f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ls1f;->n:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    instance-of v0, p0, Lv1f;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lv1f;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lv1f;->m:Lu1f;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Ls1f;

    if-eqz v2, :cond_4

    check-cast v0, Ls1f;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Ls1f;->n:Ljava/util/List;

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

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "No info about medias in that service task"

    invoke-virtual {v0, v2, p0, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    sget-object p0, Lnie;->b:Ljua;

    return-object p0

    :cond_9
    sget-object p0, Lnie;->a:[J

    new-instance p0, Ljua;

    invoke-direct {p0}, Ljua;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2;

    instance-of v2, v1, Lf50;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    check-cast v1, Lf50;

    iget-object v1, v1, Lf50;->c:Lt60;

    invoke-static {v1}, Ls8k;->d(Lt60;)I

    move-result v1

    goto :goto_8

    :cond_a
    iget v1, v1, Ly2;->a:I

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

    invoke-virtual {p0, v1}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public static final b(I)I
    .locals 0

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
