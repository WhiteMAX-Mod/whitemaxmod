.class public final Lwgc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lr67;


# instance fields
.field public synthetic e:Lac3;

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Z

.field public final synthetic h:Lchc;


# direct methods
.method public constructor <init>(Lchc;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lwgc;->h:Lchc;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lmk4;

    new-instance p4, Lwgc;

    iget-object p0, p0, Lwgc;->h:Lchc;

    invoke-direct {p4, p0, p5}, Lwgc;-><init>(Lchc;Lmk4;)V

    iput-object p1, p4, Lwgc;->e:Lac3;

    check-cast p2, Ljava/util/List;

    iput-object p2, p4, Lwgc;->f:Ljava/util/List;

    iput-boolean p3, p4, Lwgc;->g:Z

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p4, p0}, Lwgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lwgc;->e:Lac3;

    iget-object v2, v0, Lwgc;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-boolean v3, v0, Lwgc;->g:Z

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Lwgc;->h:Lchc;

    iget-object v4, v4, Lchc;->s:Lpzf;

    iget-boolean v5, v1, Lac3;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lac3;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v7, v0, Lwgc;->h:Lchc;

    iget-boolean v7, v7, Lchc;->h:Z

    if-eqz v7, :cond_0

    sget-object v7, Lvt6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lwgc;->h:Lchc;

    iget-boolean v5, v5, Lchc;->h:Z

    const/4 v7, 0x6

    if-eqz v5, :cond_3

    sget-object v5, Lvt6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvt6;

    sget-object v10, Lvt6;->f:Ljava/util/EnumMap;

    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Required value was null."

    if-eqz v10, :cond_2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-object v6

    :pswitch_0
    const v9, 0x7f08057c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f1105c6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ll5c;

    invoke-direct {v12, v9, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const v9, 0x7f080746

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f1105cb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ll5c;

    invoke-direct {v12, v9, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    const v9, 0x7f080742

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f1105c8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ll5c;

    invoke-direct {v12, v9, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    const v9, 0x7f08074e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f1105cf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ll5c;

    invoke-direct {v12, v9, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    const v9, 0x7f080667

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f1105c7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ll5c;

    invoke-direct {v12, v9, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    new-instance v12, Ll5c;

    invoke-direct {v12, v6, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v9, v12, Ll5c;->a:Ljava/lang/Object;

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/Integer;

    iget-object v9, v12, Ll5c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v16

    new-instance v9, Lxhc;

    invoke-direct {v9, v7, v7, v13, v14}, Lxhc;-><init>(IIJ)V

    new-instance v12, Logc;

    const/16 v24, 0x1

    const/16 v25, 0x400

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v22, ""

    move-object/from16 v21, v9

    invoke-direct/range {v12 .. v25}, Logc;-><init>(JLjava/lang/Long;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/net/Uri;ZZLxhc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    invoke-static {v11}, Ld5e;->s(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v11}, Ld5e;->s(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v5, v0, Lwgc;->h:Lchc;

    iget-object v5, v5, Lchc;->f:Lehc;

    invoke-virtual {v5}, Lehc;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-boolean v5, v1, Lac3;->b:Z

    if-nez v5, :cond_10

    sget-object v5, Lk59;->a:Luta;

    new-instance v5, Luta;

    invoke-direct {v5}, Luta;-><init>()V

    iget-object v9, v1, Lac3;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Llw;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lt2c;

    invoke-direct {v9, v7}, Lt2c;-><init>(I)V

    invoke-static {v10, v9}, Lkye;->k0(Lbye;Lx57;)Lsl6;

    move-result-object v7

    new-instance v9, Lrl6;

    invoke-direct {v9, v7}, Lrl6;-><init>(Lsl6;)V

    :goto_3
    invoke-virtual {v9}, Lrl6;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v9}, Lrl6;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Luta;->a(J)Z

    goto :goto_3

    :cond_4
    iget-object v7, v0, Lwgc;->h:Lchc;

    iget-object v7, v7, Lchc;->y:Luta;

    iget-object v9, v7, Luta;->b:[J

    iget-object v7, v7, Luta;->a:[J

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_9

    const/4 v12, 0x0

    :goto_4
    aget-wide v13, v7, v12

    move-object v15, v9

    not-long v8, v13

    const/16 v16, 0x7

    shl-long v8, v8, v16

    and-long/2addr v8, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v16

    cmp-long v8, v8, v16

    if-eqz v8, :cond_8

    sub-int v8, v12, v10

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_7

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_5

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v11

    move-object/from16 v19, v7

    aget-wide v6, v15, v17

    invoke-virtual {v5, v6, v7}, Luta;->d(J)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v8, 0x1

    goto :goto_7

    :cond_5
    move-object/from16 v19, v7

    :cond_6
    shr-long/2addr v13, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v19, v7

    if-ne v8, v9, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v19, v7

    :goto_6
    if-eq v12, v10, :cond_9

    add-int/lit8 v12, v12, 0x1

    move-object v9, v15

    move-object/from16 v7, v19

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_7
    iget-object v6, v0, Lwgc;->h:Lchc;

    iput-object v5, v6, Lchc;->y:Luta;

    if-nez v8, :cond_c

    iget-object v6, v0, Lwgc;->h:Lchc;

    iget-object v6, v6, Lchc;->x:Lpzf;

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Logc;

    iget-wide v7, v7, Logc;->a:J

    invoke-virtual {v5, v7, v8}, Luta;->d(J)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_c
    iget-object v5, v0, Lwgc;->h:Lchc;

    iget-object v5, v5, Lchc;->w:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    iget-object v1, v1, Lac3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lwgc;->h:Lchc;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls23;

    invoke-static {v0, v5}, Lchc;->s(Lchc;Ls23;)Logc;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_10
    iget-object v1, v1, Lac3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lwgc;->h:Lchc;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls23;

    invoke-static {v0, v2}, Lchc;->s(Lchc;Ls23;)Logc;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    :goto_b
    new-instance v0, Ll5c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
