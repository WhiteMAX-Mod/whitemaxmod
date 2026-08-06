.class public abstract Lrhk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr60;)I
    .locals 2

    iget p0, p0, Lr60;->b:I

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lu60;->$EnumSwitchMapping$1:[I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lkie;->p()V

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static final b(Ls60;)I
    .locals 3

    iget-object v0, p0, Ls60;->a:Lm60;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lu60;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    neg-int p0, p0

    return p0

    :pswitch_0
    const/16 p0, 0x12

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0xf

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    iget-object p0, p0, Ls60;->d:Lr60;

    invoke-static {p0}, Lrhk;->a(Lr60;)I

    move-result p0

    return p0

    :pswitch_d
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/List;)Lb8d;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v9, v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lx6b;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lx6b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6b;

    move-object v5, v3

    new-instance v3, Lm6b;

    move-object v7, v5

    iget-wide v5, v7, Ll6b;->a:J

    move-object v8, v7

    iget-object v7, v8, Ll6b;->b:Ljava/lang/String;

    iget-object v8, v8, Ll6b;->c:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lm6b;-><init>(IJLjava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_1
    move v4, v9

    goto :goto_0

    :cond_2
    new-instance p0, Lb8d;

    invoke-direct {p0, v0, v1, v2}, Lb8d;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lm6b;)V

    return-object p0
.end method
