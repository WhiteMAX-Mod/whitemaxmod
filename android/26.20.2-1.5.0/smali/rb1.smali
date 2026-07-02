.class public final Lrb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# static fields
.field public static final a:Lrb1;

.field public static final b:Lsb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrb1;->a:Lrb1;

    sget-object v0, Lsb1;->c:Lsb1;

    sput-object v0, Lrb1;->b:Lsb1;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    sget-object v0, Lrb1;->b:Lsb1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lks;->c:Lks;

    sget-object v1, Lrb1;->b:Lsb1;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v11, Ltr8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v11, v1}, Ltr8;-><init>(I)V

    sget-object v1, Lsb1;->c:Lsb1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsb1;->e:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "is_video_call"

    const-string v8, "link"

    const/4 v9, 0x2

    const-string v10, "microphone_enabled"

    const-string v12, "video_enabled"

    const-string v13, "animated"

    if-eqz v1, :cond_2

    invoke-static {v3, v8}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp0c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v12}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Laek;->b(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v3, v7}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Laek;->b(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v3, v10}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Laek;->b(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v10, "front_camera_enabled"

    invoke-static {v3, v10}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Laek;->c(Ljava/lang/Boolean;)Z

    move-result v10

    const-string v12, "is_new"

    invoke-static {v3, v12}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Laek;->b(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v3, v13}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Laek;->c(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v0, Lpb1;

    invoke-direct {v0, v9, v5}, Lpb1;-><init>(II)V

    :cond_1
    new-instance v13, Lnu4;

    new-instance v5, Lpb1;

    invoke-direct {v5, v9, v6}, Lpb1;-><init>(II)V

    invoke-direct {v13, v0, v5}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v5, Lmb1;

    move v6, v12

    move-object v12, v11

    move v11, v6

    move-object v6, v1

    move v9, v4

    invoke-direct/range {v5 .. v12}, Lmb1;-><init>(Ljava/lang/String;ZZZZZLtr8;)V

    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_2
    sget-object v1, Lsb1;->d:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "conversation_id"

    if-eqz v1, :cond_5

    const-string v1, "opponent_id"

    invoke-static {v3, v1}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v12}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laek;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v3, v10}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Laek;->c(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lzg4;->b:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    invoke-static {v3, v13}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Laek;->c(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v0, Lpb1;

    invoke-direct {v0, v9, v5}, Lpb1;-><init>(II)V

    :cond_4
    new-instance v12, Lnu4;

    new-instance v5, Lpb1;

    invoke-direct {v5, v9, v6}, Lpb1;-><init>(II)V

    invoke-direct {v12, v0, v5}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v5, Lnb1;

    move v9, v1

    move-wide v6, v7

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lnb1;-><init>(JLjava/lang/String;ZZLtr8;)V

    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_5
    sget-object v1, Lsb1;->f:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v15, "chat_id"

    if-eqz v1, :cond_7

    invoke-static {v3, v15}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v12}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laek;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v3, v10}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Laek;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v3, v13}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Laek;->c(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v0, Lpb1;

    invoke-direct {v0, v9, v5}, Lpb1;-><init>(II)V

    :cond_6
    new-instance v12, Lnu4;

    new-instance v5, Lpb1;

    invoke-direct {v5, v9, v6}, Lpb1;-><init>(II)V

    invoke-direct {v12, v0, v5}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v5, Lob1;

    move v9, v4

    move-wide v6, v7

    move-object v10, v11

    move v8, v1

    invoke-direct/range {v5 .. v10}, Lob1;-><init>(JZZLtr8;)V

    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_7
    sget-object v1, Lsb1;->h:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "place"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    if-nez v1, :cond_a

    const-string v1, "OTHER"

    :cond_a
    invoke-static {v1}, Ll71;->e(Ljava/lang/String;)I

    move-result v1

    const-string v7, "action"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move-object v7, v4

    :cond_c
    invoke-static {v3, v13}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Laek;->c(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    sget-object v10, Lzg4;->b:Ldxg;

    invoke-static {v9}, Llhe;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lzg4;

    invoke-direct {v10, v9}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lzg4;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_0

    :cond_d
    move-object v10, v4

    :goto_0
    if-eqz v10, :cond_e

    iget-object v9, v10, Lzg4;->a:Ljava/lang/String;

    goto :goto_1

    :cond_e
    move-object v9, v4

    :goto_1
    if-eqz v9, :cond_f

    new-instance v10, Lu22;

    invoke-direct {v10}, Lu22;-><init>()V

    invoke-virtual {v10}, Lu22;->a()Lrw4;

    move-result-object v10

    invoke-virtual {v10, v9}, Lrw4;->c(Ljava/lang/String;)Lhu1;

    move-result-object v9

    goto :goto_2

    :cond_f
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_12

    invoke-interface {v9}, Lhu1;->m()Ltr8;

    move-result-object v9

    if-eqz v9, :cond_12

    sget-object v10, Ltr8;->c:Ltr8;

    invoke-virtual {v9, v10}, Ltr8;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    move-object v4, v9

    :cond_10
    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    move-object v11, v4

    :cond_12
    :goto_3
    if-eqz v8, :cond_13

    new-instance v0, Lpb1;

    invoke-direct {v0, v1, v5}, Lpb1;-><init>(II)V

    :cond_13
    new-instance v5, Lnu4;

    new-instance v4, Lpb1;

    invoke-direct {v4, v1, v6}, Lpb1;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v0, Lybi;

    invoke-direct {v0, v7, v11}, Lybi;-><init>(Ljava/lang/String;Ltr8;)V

    move-object v7, v0

    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_14
    sget-object v1, Lsb1;->m:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3, v13}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laek;->c(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_15

    new-instance v0, Lpb1;

    invoke-direct {v0, v4, v5}, Lpb1;-><init>(II)V

    :cond_15
    new-instance v5, Lnu4;

    new-instance v1, Lpb1;

    invoke-direct {v1, v4, v6}, Lpb1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v7, Lb99;

    invoke-direct {v7, v11}, Lb99;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_16
    sget-object v1, Lsb1;->g:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_18

    const-string v1, "call_name"

    invoke-static {v3, v1}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "call_avatar"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v15}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v3, v12}, Lqka;->Q(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laek;->b(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v3, v13}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laek;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lpb1;

    invoke-direct {v0, v4, v5}, Lpb1;-><init>(II)V

    :cond_17
    new-instance v1, Lnu4;

    new-instance v5, Lpb1;

    invoke-direct {v5, v4, v6}, Lpb1;-><init>(II)V

    invoke-direct {v1, v0, v5}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v5, Lz8;

    move-wide v6, v14

    invoke-direct/range {v5 .. v11}, Lz8;-><init>(JLjava/lang/String;Ljava/lang/String;ZLtr8;)V

    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_18
    sget-object v1, Lsb1;->i:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v3, v8}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Ljn;

    invoke-direct {v7, v0, v1, v11, v5}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_19
    sget-object v1, Lsb1;->j:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1a

    new-instance v0, Lqi7;

    invoke-direct {v0, v6}, Lqi7;-><init>(I)V

    new-instance v7, Loca;

    invoke-direct {v7, v3, v11}, Loca;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnu4;

    new-instance v3, Lqb1;

    invoke-direct {v3, v0, v6}, Lqb1;-><init>(Lqi7;I)V

    new-instance v4, Lqb1;

    invoke-direct {v4, v0, v5}, Lqb1;-><init>(Lqi7;I)V

    invoke-direct {v1, v3, v4}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_1a
    sget-object v1, Lsb1;->k:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, Lqi7;

    invoke-direct {v0, v6}, Lqi7;-><init>(I)V

    new-instance v7, Lgdj;

    invoke-direct {v7, v3, v11}, Lgdj;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnu4;

    new-instance v3, Lqb1;

    invoke-direct {v3, v0, v6}, Lqb1;-><init>(Lqi7;I)V

    new-instance v4, Lqb1;

    invoke-direct {v4, v0, v5}, Lqb1;-><init>(Lqi7;I)V

    invoke-direct {v1, v3, v4}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_1b
    sget-object v1, Lsb1;->l:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lqi7;

    invoke-direct {v0, v6}, Lqi7;-><init>(I)V

    new-instance v7, Lnrk;

    invoke-direct {v7, v3, v11}, Lnrk;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnu4;

    new-instance v3, Lqb1;

    invoke-direct {v3, v0, v6}, Lqb1;-><init>(Lqi7;I)V

    new-instance v4, Lqb1;

    invoke-direct {v4, v0, v5}, Lqb1;-><init>(Lqi7;I)V

    invoke-direct {v1, v3, v4}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_1c
    move-object/from16 v1, p3

    sget-object v7, Lsb1;->o:Lju4;

    invoke-virtual {v2, v7}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {v1, v13}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Laek;->c(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_1d

    new-instance v0, Lpb1;

    invoke-direct {v0, v4, v5}, Lpb1;-><init>(II)V

    :cond_1d
    new-instance v5, Lnu4;

    new-instance v7, Lpb1;

    invoke-direct {v7, v4, v6}, Lpb1;-><init>(II)V

    invoke-direct {v5, v0, v7}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v7, Lxuj;

    invoke-direct {v7, v1, v3, v11}, Lxuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_1e
    move-object v3, v1

    sget-object v1, Lsb1;->p:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v3, v13}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laek;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v0, Lpb1;

    invoke-direct {v0, v4, v5}, Lpb1;-><init>(II)V

    :cond_1f
    new-instance v5, Lnu4;

    new-instance v1, Lpb1;

    invoke-direct {v1, v4, v6}, Lpb1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v7, Lzf;

    const/4 v0, 0x6

    invoke-direct {v7, v3, v0, v11}, Lzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_20
    sget-object v0, Lsb1;->n:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v7, Li;

    invoke-direct {v7, v9, v11}, Li;-><init>(ILtr8;)V

    new-instance v0, Lru4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
