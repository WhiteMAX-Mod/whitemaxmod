.class public final Lp3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# instance fields
.field public final synthetic a:I

.field public final b:Ldo0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp3d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr3d;->c:Lr3d;

    iput-object p1, p0, Lp3d;->b:Ldo0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzti;->c:Lzti;

    iput-object p1, p0, Lp3d;->b:Ldo0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzdg;->c:Lzdg;

    iput-object p1, p0, Lp3d;->b:Ldo0;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lk2b;->c:Lk2b;

    iput-object p1, p0, Lp3d;->b:Ldo0;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxt7;->c:Lxt7;

    iput-object p1, p0, Lp3d;->b:Ldo0;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ls65;->c:Ls65;

    iput-object p1, p0, Lp3d;->b:Ldo0;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lv22;->c:Lv22;

    iput-object p1, p0, Lp3d;->b:Ldo0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    iget v0, p0, Lp3d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3d;->b:Ldo0;

    check-cast v0, Lzti;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp3d;->b:Ldo0;

    check-cast v0, Lzdg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp3d;->b:Ldo0;

    check-cast v0, Lk2b;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lp3d;->b:Ldo0;

    check-cast v0, Lxt7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lp3d;->b:Ldo0;

    check-cast v0, Ls65;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lp3d;->b:Ldo0;

    check-cast v0, Lv22;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lp3d;->b:Ldo0;

    check-cast v0, Lr3d;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lp3d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp3d;->b:Ldo0;

    check-cast v1, Lzti;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Lzti;->c:Lzti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzti;->d:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmih;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lmih;-><init>(I)V

    move-object v8, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lzti;->e:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bot_id"

    invoke-static {v4, v1}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v5, Lk40;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v2, v6}, Lk40;-><init>(JI)V

    move-object v8, v5

    :goto_0
    new-instance v1, Lru4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    :goto_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lp3d;->b:Ldo0;

    check-cast v1, Lzdg;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v1, Lou4;->c:Lou4;

    sget-object v5, Lzdg;->c:Lzdg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzdg;->d:Lju4;

    invoke-virtual {v3, v5}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "path"

    invoke-static {v4, v1}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "is_video"

    invoke-static {v4, v5}, Lqka;->Q(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "duration"

    invoke-static {v4, v6}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "scope_id"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, Lpse;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v2, v9}, Lpse;-><init>(Ljava/lang/String;Ltr8;I)V

    goto :goto_2

    :cond_4
    sget-object v8, Lpse;->d:Lpse;

    :goto_2
    new-instance v2, Lnu4;

    new-instance v7, Lk4g;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, Lk4g;-><init>(I)V

    new-instance v9, Lk4g;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lk4g;-><init>(I)V

    invoke-direct {v2, v7, v9}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v7, Ly15;

    invoke-direct {v7, v8, v1, v5, v6}, Ly15;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;)V

    move-object v6, v2

    :goto_3
    move-object v8, v7

    goto :goto_5

    :cond_5
    sget-object v2, Lzdg;->e:Lju4;

    invoke-virtual {v3, v2}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "story_id"

    invoke-static {v4, v1}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x0

    :goto_4
    const-string v5, "settings"

    invoke-static {v4, v5}, Lqka;->R(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lnu4;

    new-instance v7, Lk4g;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lk4g;-><init>(I)V

    new-instance v8, Lk4g;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lk4g;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v7, Lfv4;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v8, v1, v2}, Lfv4;-><init>(IIJ)V

    goto :goto_3

    :cond_7
    sget-object v2, Lzdg;->f:Lju4;

    invoke-virtual {v3, v2}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "id"

    invoke-static {v4, v2}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "type"

    invoke-static {v4, v5}, Lqka;->R(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    new-instance v7, Lwn2;

    const/16 v6, 0xb

    invoke-direct {v7, v2, v5, v6}, Lwn2;-><init>(Ljava/lang/Object;II)V

    move-object v6, v1

    goto :goto_3

    :goto_5
    new-instance v1, Lru4;

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    move-object v2, v1

    :goto_6
    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lp3d;->b:Ldo0;

    check-cast v1, Lk2b;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    new-instance v1, Ltr8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Ltr8;-><init>(I)V

    sget-object v2, Lk2b;->d:Lju4;

    invoke-virtual {v3, v2}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Li;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v1}, Li;-><init>(ILtr8;)V

    :goto_7
    move-object v8, v2

    goto :goto_8

    :cond_a
    sget-object v2, Lk2b;->e:Lju4;

    invoke-virtual {v3, v2}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Li;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v1}, Li;-><init>(ILtr8;)V

    goto :goto_7

    :cond_b
    sget-object v2, Lk2b;->f:Lju4;

    invoke-virtual {v3, v2}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Li;

    const/16 v5, 0xb

    invoke-direct {v2, v5, v1}, Li;-><init>(ILtr8;)V

    goto :goto_7

    :cond_c
    sget-object v2, Lk2b;->g:Lju4;

    invoke-virtual {v3, v2}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Li;

    const/16 v5, 0xc

    invoke-direct {v2, v5, v1}, Li;-><init>(ILtr8;)V

    goto :goto_7

    :goto_8
    new-instance v1, Lru4;

    const/16 v9, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    :goto_9
    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lp3d;->b:Ldo0;

    check-cast v1, Lxt7;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    sget-object v1, Lxt7;->c:Lxt7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxt7;->d:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v6, Lnu4;

    new-instance v1, Lpj7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lpj7;-><init>(I)V

    new-instance v2, Lpj7;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lpj7;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v1, Lru4;

    new-instance v8, Leg6;

    const/16 v2, 0x14

    invoke-direct {v8, v2}, Leg6;-><init>(I)V

    const/16 v9, 0x20

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    :goto_a
    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lp3d;->b:Ldo0;

    check-cast v1, Ls65;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_c

    :cond_10
    new-instance v1, Ltr8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Ltr8;-><init>(I)V

    sget-object v2, Ls65;->d:Lju4;

    invoke-virtual {v3, v2}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Ls65;->j:Lju4;

    invoke-virtual {v3, v2}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_d

    :cond_11
    sget-object v1, Ls65;->e:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Llv4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llv4;-><init>(I)V

    :goto_b
    move-object v8, v1

    goto/16 :goto_e

    :cond_12
    sget-object v1, Ls65;->k:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Llv4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llv4;-><init>(I)V

    goto :goto_b

    :cond_13
    sget-object v1, Ls65;->l:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Llv4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llv4;-><init>(I)V

    goto :goto_b

    :cond_14
    sget-object v1, Ls65;->g:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Llv4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Llv4;-><init>(I)V

    goto :goto_b

    :cond_15
    sget-object v1, Ls65;->h:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Llv4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Llv4;-><init>(I)V

    goto :goto_b

    :cond_16
    sget-object v1, Ls65;->i:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Llv4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Llv4;-><init>(I)V

    goto :goto_b

    :cond_17
    sget-object v1, Ls65;->m:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_c
    const/4 v1, 0x0

    goto :goto_12

    :cond_18
    sget-object v1, Ls65;->f:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_d
    new-instance v2, Li;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v1}, Li;-><init>(ILtr8;)V

    move-object v8, v2

    :goto_e
    sget-object v1, Ls65;->l:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Ls65;->k:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    sget-object v1, Lou4;->c:Lou4;

    :goto_f
    move-object v6, v1

    goto :goto_11

    :cond_1c
    :goto_10
    sget-object v1, Lpu4;->c:Lpu4;

    goto :goto_f

    :goto_11
    new-instance v1, Lru4;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    :goto_12
    return-object v1

    :pswitch_4
    iget-object v1, v0, Lp3d;->b:Ldo0;

    check-cast v1, Lv22;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    sget-object v1, Lv22;->c:Lv22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv22;->d:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v8, Lef1;

    const/4 v1, 0x1

    invoke-direct {v8, v4, v1}, Lef1;-><init>(Landroid/os/Bundle;I)V

    new-instance v1, Lru4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    :goto_13
    return-object v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget-object v1, Lq3d;->b:Lq3d;

    iget-object v2, v0, Lp3d;->b:Ldo0;

    check-cast v2, Lr3d;

    iget-object v2, v2, Ldo0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1f

    goto/16 :goto_19

    :cond_1f
    new-instance v10, Ltr8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v10, v6}, Ltr8;-><init>(I)V

    sget-object v6, Lr3d;->c:Lr3d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr3d;->d:Lju4;

    invoke-virtual {v3, v6}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "type"

    const-string v8, "id"

    if-eqz v6, :cond_20

    invoke-static {v4, v7}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkgk;->b(Ljava/lang/String;)Lq3d;

    move-result-object v7

    invoke-static {v4, v8}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    new-instance v6, Lyn2;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lyn2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    :goto_14
    move-object v8, v6

    goto/16 :goto_18

    :cond_20
    sget-object v6, Lr3d;->e:Lju4;

    invoke-virtual {v3, v6}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_27

    invoke-static {v4, v8}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v4, v7}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x2d3ed12c

    if-eq v6, v7, :cond_24

    const v7, 0x38b72420

    if-eq v6, v7, :cond_22

    const v7, 0x4dad57ac    # 3.635255E8f

    if-eq v6, v7, :cond_21

    goto :goto_16

    :cond_21
    const-string v6, "local_chat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_15
    move-object v14, v1

    goto :goto_17

    :cond_22
    const-string v6, "contact"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_16

    :cond_23
    sget-object v1, Lq3d;->d:Lq3d;

    goto :goto_15

    :cond_24
    const-string v6, "server_chat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    :goto_16
    goto :goto_15

    :cond_25
    sget-object v1, Lq3d;->c:Lq3d;

    goto :goto_15

    :goto_17
    const-string v1, "is_opened_from_dialog"

    invoke-static {v4, v1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_26
    move v15, v9

    new-instance v1, Ltr8;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Ltr8;-><init>(I)V

    new-instance v11, Lsn2;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lsn2;-><init>(JLq3d;ZLtr8;)V

    move-object v8, v11

    goto/16 :goto_18

    :cond_27
    sget-object v1, Lr3d;->f:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v4, v8}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v6, Ln3d;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v2, v10, v5}, Ln3d;-><init>(JLtr8;I)V

    goto :goto_14

    :cond_28
    sget-object v1, Lr3d;->g:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v4, v8}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v4, v7}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyx2;->a(Ljava/lang/String;)Lyx2;

    move-result-object v7

    new-instance v6, Lyn2;

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lyn2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    goto/16 :goto_14

    :cond_29
    sget-object v1, Lr3d;->h:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v4, v8}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v6, Ln3d;

    const/4 v5, 0x1

    invoke-direct {v6, v1, v2, v10, v5}, Ln3d;-><init>(JLtr8;I)V

    goto/16 :goto_14

    :cond_2a
    sget-object v1, Lr3d;->i:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v4, v8}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v6, Lk40;

    const/16 v5, 0xd

    invoke-direct {v6, v1, v2, v5}, Lk40;-><init>(JI)V

    goto/16 :goto_14

    :cond_2b
    sget-object v1, Lr3d;->j:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v4, v8}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v6, Ln3d;

    const/4 v5, 0x2

    invoke-direct {v6, v1, v2, v10, v5}, Ln3d;-><init>(JLtr8;I)V

    goto/16 :goto_14

    :cond_2c
    sget-object v1, Lr3d;->k:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "chat_id"

    if-eqz v1, :cond_2d

    invoke-static {v4, v2}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v6, Ln3d;

    const/4 v5, 0x3

    invoke-direct {v6, v1, v2, v10, v5}, Ln3d;-><init>(JLtr8;I)V

    goto/16 :goto_14

    :cond_2d
    sget-object v1, Lr3d;->l:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v4, v2}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "is_chat"

    invoke-static {v4, v1}, Lqka;->Q(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v9

    new-instance v6, Lm3d;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lm3d;-><init>(JZLtr8;I)V

    goto/16 :goto_14

    :cond_2e
    sget-object v1, Lr3d;->m:Lju4;

    invoke-virtual {v3, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v4, v2}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "leave_chat"

    invoke-static {v4, v1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_2f
    new-instance v6, Lm3d;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lm3d;-><init>(JZLtr8;I)V

    goto/16 :goto_14

    :goto_18
    new-instance v6, Lnu4;

    new-instance v1, Lj3d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lj3d;-><init>(I)V

    new-instance v2, Lj3d;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lj3d;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v1, Lru4;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    move-object v5, v1

    goto :goto_19

    :cond_30
    const-class v1, Lp3d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_31

    goto :goto_19

    :cond_31
    sget-object v7, Lnv8;->f:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-static {v4, v3}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_19
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
